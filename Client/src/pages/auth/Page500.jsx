import React from "react";
import { Link } from "react-router-dom";

import { Button } from "reactstrap";

const Page500 = () => (
  <div className="text-center">
    <h1 className="display-1 font-weight-bold">500</h1>
    <p className="h1">Có lỗi từ phía sever</p>
    <p className="h2 font-weight-normal mt-3 mb-4">
      Vui lòng liên lạc với quản trị viên để khắc phục lỗi
    </p>
    <Link to="/">
      <Button color="primary" size="lg">
        Return to website
      </Button>
    </Link>
  </div>
);

export default Page500;
