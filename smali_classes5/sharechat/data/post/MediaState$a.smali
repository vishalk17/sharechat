.class public final Lsharechat/data/post/MediaState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/data/post/MediaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/data/post/MediaState;",
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/data/post/MediaState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lsharechat/data/post/MediaState;->NEW_PLAY:Lsharechat/data/post/MediaState;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lsharechat/data/post/MediaState;->STOP:Lsharechat/data/post/MediaState;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/data/post/MediaState;->PLAY:Lsharechat/data/post/MediaState;

    :goto_0
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/data/post/MediaState;

    return-object p1
.end method