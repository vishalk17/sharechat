.class public final enum Lsharechat/data/post/MediaState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/data/post/MediaState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/post/MediaState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/data/post/MediaState;",
        "",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "describeContents",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "(Ljava/lang/String;ILandroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "PLAY",
        "PAUSE",
        "STOP",
        "NEW_PLAY",
        "RESUME",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/post/MediaState;

.field public static final CREATOR:Lsharechat/data/post/MediaState$a;

.field public static final enum NEW_PLAY:Lsharechat/data/post/MediaState;

.field public static final enum PAUSE:Lsharechat/data/post/MediaState;

.field public static final enum PLAY:Lsharechat/data/post/MediaState;

.field public static final enum RESUME:Lsharechat/data/post/MediaState;

.field public static final enum STOP:Lsharechat/data/post/MediaState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/data/post/MediaState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/data/post/MediaState;

    sget-object v1, Lsharechat/data/post/MediaState;->PLAY:Lsharechat/data/post/MediaState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/MediaState;->STOP:Lsharechat/data/post/MediaState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/MediaState;->NEW_PLAY:Lsharechat/data/post/MediaState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/MediaState;->RESUME:Lsharechat/data/post/MediaState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsharechat/data/post/MediaState;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/post/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/post/MediaState;->PLAY:Lsharechat/data/post/MediaState;

    new-instance v0, Lsharechat/data/post/MediaState;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lsharechat/data/post/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    new-instance v0, Lsharechat/data/post/MediaState;

    const-string v1, "STOP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/post/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/post/MediaState;->STOP:Lsharechat/data/post/MediaState;

    new-instance v0, Lsharechat/data/post/MediaState;

    const-string v1, "NEW_PLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lsharechat/data/post/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/post/MediaState;->NEW_PLAY:Lsharechat/data/post/MediaState;

    new-instance v0, Lsharechat/data/post/MediaState;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v2, v2}, Lsharechat/data/post/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/post/MediaState;->RESUME:Lsharechat/data/post/MediaState;

    invoke-static {}, Lsharechat/data/post/MediaState;->$values()[Lsharechat/data/post/MediaState;

    move-result-object v0

    sput-object v0, Lsharechat/data/post/MediaState;->$VALUES:[Lsharechat/data/post/MediaState;

    new-instance v0, Lsharechat/data/post/MediaState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/data/post/MediaState$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/data/post/MediaState;->CREATOR:Lsharechat/data/post/MediaState$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsharechat/data/post/MediaState;->value:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lsharechat/data/post/MediaState;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/post/MediaState;
    .locals 1

    const-class v0, Lsharechat/data/post/MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/post/MediaState;

    return-object p0
.end method

.method public static values()[Lsharechat/data/post/MediaState;
    .locals 1

    sget-object v0, Lsharechat/data/post/MediaState;->$VALUES:[Lsharechat/data/post/MediaState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/post/MediaState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lsharechat/data/post/MediaState;->value:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/data/post/MediaState;->value:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
