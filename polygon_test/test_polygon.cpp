#include <polygon.h>

#define CATCH_CONFIG_MAIN

#include <catch.hpp>


TEST_CASE("IsPointInPolygon test", "[polygon]") {
    std::vector<std::pair<double, double>> points;
    points.push_back(std::make_pair<double, double>(1.0, 1.0));
    points.push_back(std::make_pair<double, double>(1.0, 2.0));
    points.push_back(std::make_pair<double, double>(2.0, 2.0));
    points.push_back(std::make_pair<double, double>(2.0, 1.0));

    // TODO insert more vertices of the polygon here
    Polygon p(points);

    std::pair<double, double> test_point = std::make_pair<double, double>(3.0, 3.0);
    bool isPointInPolygon = p.isPointInPolygon(test_point);

    REQUIRE(isPointInPolygon == false);

    std::pair<double, double> test_point2 = std::make_pair<double, double>(1.5, 1.5);
    bool isPointInPolygon2 = p.isPointInPolygon(test_point2);

    REQUIRE(isPointInPolygon2 == true);

    std::pair<double, double> test_point3 = std::make_pair<double, double>(1.0,1.0);
    bool isPointInPolygon3 = p.isPointInPolygon(test_point3);

    REQUIRE(isPointInPolygon3 == true);

    // TODO: write more test cases here (i.e. with different test_points)
    //REQUIRE(isPointInPolygon == false);
}
