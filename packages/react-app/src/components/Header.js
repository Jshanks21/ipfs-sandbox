import React from 'react'
import { PageHeader } from 'antd';

export default function Header(props) {
  return (
    <div onClick={()=>{
      window.open("https://github.com/Jshanks21/scaffold-eth");
    }}>
      <PageHeader
        title="📣 Token Minter"
        style={{cursor:'pointer'}}
      />
    </div>
  );
}
