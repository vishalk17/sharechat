.class public final Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    invoke-direct {p1, v1}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection$a;->b(I)[Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    move-result-object p1

    return-object p1
.end method
