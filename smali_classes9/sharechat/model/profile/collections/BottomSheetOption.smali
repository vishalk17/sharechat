.class public abstract Lsharechat/model/profile/collections/BottomSheetOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/profile/collections/BottomSheetOption$c;,
        Lsharechat/model/profile/collections/BottomSheetOption$a;,
        Lsharechat/model/profile/collections/BottomSheetOption$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B!\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/model/profile/collections/BottomSheetOption;",
        "",
        "",
        "tintColorResId",
        "I",
        "getTintColorResId",
        "()I",
        "textResId",
        "getTextResId",
        "Lg2/c;",
        "icon",
        "Lg2/c;",
        "getIcon",
        "()Lg2/c;",
        "<init>",
        "(Lg2/c;II)V",
        "a",
        "b",
        "c",
        "Lsharechat/model/profile/collections/BottomSheetOption$c;",
        "Lsharechat/model/profile/collections/BottomSheetOption$a;",
        "Lsharechat/model/profile/collections/BottomSheetOption$b;",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final icon:Lg2/c;

.field private final textResId:I

.field private final tintColorResId:I


# direct methods
.method private constructor <init>(Lg2/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/collections/BottomSheetOption;->icon:Lg2/c;

    .line 3
    iput p2, p0, Lsharechat/model/profile/collections/BottomSheetOption;->tintColorResId:I

    .line 4
    iput p3, p0, Lsharechat/model/profile/collections/BottomSheetOption;->textResId:I

    return-void
.end method

.method public synthetic constructor <init>(Lg2/c;IILep0/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/model/profile/collections/BottomSheetOption;-><init>(Lg2/c;II)V

    return-void
.end method


# virtual methods
.method public getIcon()Lg2/c;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/BottomSheetOption;->icon:Lg2/c;

    return-object v0
.end method

.method public getTextResId()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption;->textResId:I

    return v0
.end method

.method public getTintColorResId()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption;->tintColorResId:I

    return v0
.end method
