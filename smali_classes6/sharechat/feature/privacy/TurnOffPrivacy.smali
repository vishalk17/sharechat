.class final enum Lsharechat/feature/privacy/TurnOffPrivacy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/privacy/TurnOffPrivacy;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0083\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/feature/privacy/TurnOffPrivacy;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "icon",
        "I",
        "getIcon",
        "()I",
        "text",
        "getText",
        "<init>",
        "(Ljava/lang/String;III)V",
        "ANY_CAN_FOLLOW",
        "ANY_VIEW_POSTS",
        "ANY_MSG",
        "ANY_EXPAND_PROFILE_PIC",
        "ANY_DOWNLOAD",
        "ANY_VIEW_GROUPS",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/privacy/TurnOffPrivacy;

.field public static final enum ANY_CAN_FOLLOW:Lsharechat/feature/privacy/TurnOffPrivacy;

.field public static final enum ANY_DOWNLOAD:Lsharechat/feature/privacy/TurnOffPrivacy;

.field public static final enum ANY_EXPAND_PROFILE_PIC:Lsharechat/feature/privacy/TurnOffPrivacy;

.field public static final enum ANY_MSG:Lsharechat/feature/privacy/TurnOffPrivacy;

.field public static final enum ANY_VIEW_GROUPS:Lsharechat/feature/privacy/TurnOffPrivacy;

.field public static final enum ANY_VIEW_POSTS:Lsharechat/feature/privacy/TurnOffPrivacy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/feature/privacy/TurnOffPrivacy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icon:I

.field private final text:I


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/privacy/TurnOffPrivacy;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/feature/privacy/TurnOffPrivacy;

    sget-object v1, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_CAN_FOLLOW:Lsharechat/feature/privacy/TurnOffPrivacy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_VIEW_POSTS:Lsharechat/feature/privacy/TurnOffPrivacy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_MSG:Lsharechat/feature/privacy/TurnOffPrivacy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_EXPAND_PROFILE_PIC:Lsharechat/feature/privacy/TurnOffPrivacy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_DOWNLOAD:Lsharechat/feature/privacy/TurnOffPrivacy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_VIEW_GROUPS:Lsharechat/feature/privacy/TurnOffPrivacy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/feature/privacy/TurnOffPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_lock:I

    sget v2, Lsharechat/library/ui/R$string;->toff_any_follow:I

    const-string v3, "ANY_CAN_FOLLOW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOffPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_CAN_FOLLOW:Lsharechat/feature/privacy/TurnOffPrivacy;

    .line 2
    new-instance v0, Lsharechat/feature/privacy/TurnOffPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_grid_posts:I

    sget v2, Lsharechat/library/ui/R$string;->toff_any_view_posts:I

    const-string v3, "ANY_VIEW_POSTS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOffPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_VIEW_POSTS:Lsharechat/feature/privacy/TurnOffPrivacy;

    .line 3
    new-instance v0, Lsharechat/feature/privacy/TurnOffPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_chat:I

    sget v2, Lsharechat/library/ui/R$string;->toff_any_msg:I

    const-string v3, "ANY_MSG"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOffPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_MSG:Lsharechat/feature/privacy/TurnOffPrivacy;

    .line 4
    new-instance v0, Lsharechat/feature/privacy/TurnOffPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_user:I

    sget v2, Lsharechat/library/ui/R$string;->toff_any_expand_profile_pic:I

    const-string v3, "ANY_EXPAND_PROFILE_PIC"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOffPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_EXPAND_PROFILE_PIC:Lsharechat/feature/privacy/TurnOffPrivacy;

    .line 5
    new-instance v0, Lsharechat/feature/privacy/TurnOffPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_download:I

    sget v2, Lsharechat/library/ui/R$string;->any_download:I

    const-string v3, "ANY_DOWNLOAD"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOffPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_DOWNLOAD:Lsharechat/feature/privacy/TurnOffPrivacy;

    .line 6
    new-instance v0, Lsharechat/feature/privacy/TurnOffPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_group:I

    sget v2, Lsharechat/library/ui/R$string;->toff_any_view_groups:I

    const-string v3, "ANY_VIEW_GROUPS"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOffPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->ANY_VIEW_GROUPS:Lsharechat/feature/privacy/TurnOffPrivacy;

    invoke-static {}, Lsharechat/feature/privacy/TurnOffPrivacy;->$values()[Lsharechat/feature/privacy/TurnOffPrivacy;

    move-result-object v0

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->$VALUES:[Lsharechat/feature/privacy/TurnOffPrivacy;

    new-instance v0, Lsharechat/feature/privacy/TurnOffPrivacy$a;

    invoke-direct {v0}, Lsharechat/feature/privacy/TurnOffPrivacy$a;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsharechat/feature/privacy/TurnOffPrivacy;->icon:I

    iput p4, p0, Lsharechat/feature/privacy/TurnOffPrivacy;->text:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/privacy/TurnOffPrivacy;
    .locals 1

    const-class v0, Lsharechat/feature/privacy/TurnOffPrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/privacy/TurnOffPrivacy;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/privacy/TurnOffPrivacy;
    .locals 1

    sget-object v0, Lsharechat/feature/privacy/TurnOffPrivacy;->$VALUES:[Lsharechat/feature/privacy/TurnOffPrivacy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/privacy/TurnOffPrivacy;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lsharechat/feature/privacy/TurnOffPrivacy;->icon:I

    return v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lsharechat/feature/privacy/TurnOffPrivacy;->text:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
