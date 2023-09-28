import Navbar_Page from "../../Common/users/Header/Navbar_Page";
import Nav_Profile from "../../common/users/Header_Profile/Nav_Profile";

const Criteria_Profile: React.FC = () => {
  return (
    <>
      <Navbar_Page />
      <Nav_Profile />
      <div>
        <h6>Công việc yêu thích</h6>
        <p>
          Chia sẻ loại công việc bạn mong muốn để được giới thiệu cơ hội việc
          làm phù hợp hơn trên trang của chúng tôi (không qua email)
        </p>
        <hr />
      </div>
    </>
  );
};
export default Criteria_Profile;
