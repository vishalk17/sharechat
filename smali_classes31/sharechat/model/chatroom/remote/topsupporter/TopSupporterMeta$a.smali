.class public final Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;
    .locals 0

    .line 1
    new-array p1, p1, [Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta$a;->b(I)[Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    move-result-object p1

    return-object p1
.end method
