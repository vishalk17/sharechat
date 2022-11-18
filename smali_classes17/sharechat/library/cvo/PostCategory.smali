.class public final enum Lsharechat/library/cvo/PostCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/PostCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/PostCategory;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/PostCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/library/cvo/PostCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/library/cvo/PostCategory$Companion;

.field public static final enum HYPER_LOCAL_NEWS:Lsharechat/library/cvo/PostCategory;

.field public static final enum NORMAL:Lsharechat/library/cvo/PostCategory;

.field public static final enum PGC_NEWS:Lsharechat/library/cvo/PostCategory;

.field public static final enum SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/PostCategory;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/PostCategory;

    sget-object v1, Lsharechat/library/cvo/PostCategory;->NORMAL:Lsharechat/library/cvo/PostCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostCategory;->HYPER_LOCAL_NEWS:Lsharechat/library/cvo/PostCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostCategory;->PGC_NEWS:Lsharechat/library/cvo/PostCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostCategory;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/PostCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostCategory;->NORMAL:Lsharechat/library/cvo/PostCategory;

    .line 2
    new-instance v0, Lsharechat/library/cvo/PostCategory;

    const-string v1, "HYPER_LOCAL_NEWS"

    const/4 v2, 0x1

    const-string v3, "hyperlocal-news"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/PostCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostCategory;->HYPER_LOCAL_NEWS:Lsharechat/library/cvo/PostCategory;

    .line 3
    new-instance v0, Lsharechat/library/cvo/PostCategory;

    const-string v1, "SHARECHAT_TV"

    const/4 v2, 0x2

    const-string v3, "SharechatTV"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/PostCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    .line 4
    new-instance v0, Lsharechat/library/cvo/PostCategory;

    const-string v1, "PGC_NEWS"

    const/4 v2, 0x3

    const-string v3, "pgc-news"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/PostCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostCategory;->PGC_NEWS:Lsharechat/library/cvo/PostCategory;

    invoke-static {}, Lsharechat/library/cvo/PostCategory;->$values()[Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/PostCategory;->$VALUES:[Lsharechat/library/cvo/PostCategory;

    new-instance v0, Lsharechat/library/cvo/PostCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/PostCategory$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    new-instance v0, Lsharechat/library/cvo/PostCategory$Creator;

    invoke-direct {v0}, Lsharechat/library/cvo/PostCategory$Creator;-><init>()V

    sput-object v0, Lsharechat/library/cvo/PostCategory;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lsharechat/library/cvo/PostCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;
    .locals 1

    const-class v0, Lsharechat/library/cvo/PostCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PostCategory;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/PostCategory;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/PostCategory;->$VALUES:[Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/PostCategory;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostCategory;->category:Ljava/lang/String;

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
