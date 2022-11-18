.class public final enum Ldo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldo/a;

.field public static final Companion:Ldo/a$a;

.field public static final enum DEFAULT:Ldo/a;

.field public static final enum DOWNLOAD_AND_RATING_BADGE:Ldo/a;

.field public static final enum DOWNLOAD_BADGE:Ldo/a;

.field public static final enum INSTAGRAM_WITH_ALIGNMENT:Ldo/a;

.field public static final enum RATING_BADGE:Ldo/a;


# instance fields
.field private final variant:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldo/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ldo/a;

    sget-object v1, Ldo/a;->DEFAULT:Ldo/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldo/a;->INSTAGRAM_WITH_ALIGNMENT:Ldo/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldo/a;->RATING_BADGE:Ldo/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldo/a;->DOWNLOAD_BADGE:Ldo/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldo/a;->DOWNLOAD_AND_RATING_BADGE:Ldo/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldo/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "control"

    invoke-direct {v0, v1, v2, v3}, Ldo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/a;->DEFAULT:Ldo/a;

    .line 2
    new-instance v0, Ldo/a;

    const-string v1, "INSTAGRAM_WITH_ALIGNMENT"

    const/4 v2, 0x1

    const-string v3, "variant-1"

    invoke-direct {v0, v1, v2, v3}, Ldo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/a;->INSTAGRAM_WITH_ALIGNMENT:Ldo/a;

    .line 3
    new-instance v0, Ldo/a;

    const-string v1, "RATING_BADGE"

    const/4 v2, 0x2

    const-string v3, "variant-2"

    invoke-direct {v0, v1, v2, v3}, Ldo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/a;->RATING_BADGE:Ldo/a;

    .line 4
    new-instance v0, Ldo/a;

    const-string v1, "DOWNLOAD_BADGE"

    const/4 v2, 0x3

    const-string v3, "variant-3"

    invoke-direct {v0, v1, v2, v3}, Ldo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/a;->DOWNLOAD_BADGE:Ldo/a;

    .line 5
    new-instance v0, Ldo/a;

    const-string v1, "DOWNLOAD_AND_RATING_BADGE"

    const/4 v2, 0x4

    const-string v3, "variant-4"

    invoke-direct {v0, v1, v2, v3}, Ldo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/a;->DOWNLOAD_AND_RATING_BADGE:Ldo/a;

    invoke-static {}, Ldo/a;->$values()[Ldo/a;

    move-result-object v0

    sput-object v0, Ldo/a;->$VALUES:[Ldo/a;

    new-instance v0, Ldo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldo/a;->Companion:Ldo/a$a;

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

    iput-object p3, p0, Ldo/a;->variant:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldo/a;
    .locals 1

    const-class v0, Ldo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo/a;

    return-object p0
.end method

.method public static values()[Ldo/a;
    .locals 1

    sget-object v0, Ldo/a;->$VALUES:[Ldo/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo/a;

    return-object v0
.end method


# virtual methods
.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo/a;->variant:Ljava/lang/String;

    return-object v0
.end method
