import Image from 'next/image'

export default function Profile() {
    return (
        <Image
            src="/images/image.png"
            height={144}
            width={144}
            alt="My pict"
             />
    )
}