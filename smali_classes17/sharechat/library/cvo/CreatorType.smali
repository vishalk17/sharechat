.class public final enum Lsharechat/library/cvo/CreatorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/CreatorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/CreatorType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/CreatorType;

.field public static final enum BLUE:Lsharechat/library/cvo/CreatorType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/library/cvo/CreatorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/library/cvo/CreatorType$Companion;

.field public static final enum GOLDEN:Lsharechat/library/cvo/CreatorType;

.field public static final enum PURPLE:Lsharechat/library/cvo/CreatorType;

.field public static final enum STANDARD:Lsharechat/library/cvo/CreatorType;

.field public static final enum UNKNOWN:Lsharechat/library/cvo/CreatorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/CreatorType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/cvo/CreatorType;

    sget-object v1, Lsharechat/library/cvo/CreatorType;->PURPLE:Lsharechat/library/cvo/CreatorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/CreatorType;->GOLDEN:Lsharechat/library/cvo/CreatorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/CreatorType;->BLUE:Lsharechat/library/cvo/CreatorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/CreatorType;->STANDARD:Lsharechat/library/cvo/CreatorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/CreatorType;->UNKNOWN:Lsharechat/library/cvo/CreatorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/CreatorType;

    const-string v1, "PURPLE"

    const/4 v2, 0x0

    const-string v3, "Purple"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/CreatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/CreatorType;->PURPLE:Lsharechat/library/cvo/CreatorType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/CreatorType;

    const-string v1, "GOLDEN"

    const/4 v2, 0x1

    const-string v3, "Golden"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/CreatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/CreatorType;->GOLDEN:Lsharechat/library/cvo/CreatorType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/CreatorType;

    const-string v1, "BLUE"

    const/4 v2, 0x2

    const-string v3, "Verified"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/CreatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/CreatorType;->BLUE:Lsharechat/library/cvo/CreatorType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/CreatorType;

    const-string v1, "STANDARD"

    const/4 v2, 0x3

    const-string v3, "Standard"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/CreatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/CreatorType;->STANDARD:Lsharechat/library/cvo/CreatorType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/CreatorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/library/cvo/CreatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/CreatorType;->UNKNOWN:Lsharechat/library/cvo/CreatorType;

    invoke-static {}, Lsharechat/library/cvo/CreatorType;->$values()[Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/CreatorType;->$VALUES:[Lsharechat/library/cvo/CreatorType;

    new-instance v0, Lsharechat/library/cvo/CreatorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/CreatorType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/CreatorType;->Companion:Lsharechat/library/cvo/CreatorType$Companion;

    new-instance v0, Lsharechat/library/cvo/CreatorType$Creator;

    invoke-direct {v0}, Lsharechat/library/cvo/CreatorType$Creator;-><init>()V

    sput-object v0, Lsharechat/library/cvo/CreatorType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsharechat/library/cvo/CreatorType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/CreatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/CreatorType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/CreatorType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/CreatorType;->$VALUES:[Lsharechat/library/cvo/CreatorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/CreatorType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CreatorType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
