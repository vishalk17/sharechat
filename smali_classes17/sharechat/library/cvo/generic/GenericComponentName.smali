.class public final enum Lsharechat/library/cvo/generic/GenericComponentName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/generic/GenericComponentName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/generic/GenericComponentName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/generic/GenericComponentName;

.field public static final Companion:Lsharechat/library/cvo/generic/GenericComponentName$Companion;

.field public static final enum TRENDING_TAGS:Lsharechat/library/cvo/generic/GenericComponentName;


# instance fields
.field private final componentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/generic/GenericComponentName;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsharechat/library/cvo/generic/GenericComponentName;

    sget-object v1, Lsharechat/library/cvo/generic/GenericComponentName;->TRENDING_TAGS:Lsharechat/library/cvo/generic/GenericComponentName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/generic/GenericComponentName;

    const-string v1, "TRENDING_TAGS"

    const/4 v2, 0x0

    const-string v3, "trendingTags"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/generic/GenericComponentName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentName;->TRENDING_TAGS:Lsharechat/library/cvo/generic/GenericComponentName;

    invoke-static {}, Lsharechat/library/cvo/generic/GenericComponentName;->$values()[Lsharechat/library/cvo/generic/GenericComponentName;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentName;->$VALUES:[Lsharechat/library/cvo/generic/GenericComponentName;

    new-instance v0, Lsharechat/library/cvo/generic/GenericComponentName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/GenericComponentName$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentName;->Companion:Lsharechat/library/cvo/generic/GenericComponentName$Companion;

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

    iput-object p3, p0, Lsharechat/library/cvo/generic/GenericComponentName;->componentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponentName;
    .locals 1

    const-class v0, Lsharechat/library/cvo/generic/GenericComponentName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/GenericComponentName;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/generic/GenericComponentName;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentName;->$VALUES:[Lsharechat/library/cvo/generic/GenericComponentName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/generic/GenericComponentName;

    return-object v0
.end method


# virtual methods
.method public final getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponentName;->componentName:Ljava/lang/String;

    return-object v0
.end method
