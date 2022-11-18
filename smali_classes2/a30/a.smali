.class public final enum La30/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La30/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La30/a;

.field public static final Companion:La30/a$a;

.field public static final enum DEFAULT:La30/a;

.field public static final enum FULL_LENGTH:La30/a;

.field public static final enum ISOLATED_V1:La30/a;

.field public static final enum ISOLATED_V3:La30/a;

.field public static final enum TIKTOK:La30/a;


# direct methods
.method private static final synthetic $values()[La30/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La30/a;

    sget-object v1, La30/a;->DEFAULT:La30/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La30/a;->FULL_LENGTH:La30/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La30/a;->TIKTOK:La30/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La30/a;->ISOLATED_V1:La30/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La30/a;->ISOLATED_V3:La30/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La30/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La30/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La30/a;->DEFAULT:La30/a;

    .line 2
    new-instance v0, La30/a;

    const-string v1, "FULL_LENGTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La30/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La30/a;->FULL_LENGTH:La30/a;

    .line 3
    new-instance v0, La30/a;

    const-string v1, "TIKTOK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La30/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La30/a;->TIKTOK:La30/a;

    .line 4
    new-instance v0, La30/a;

    const-string v1, "ISOLATED_V1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La30/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La30/a;->ISOLATED_V1:La30/a;

    .line 5
    new-instance v0, La30/a;

    const-string v1, "ISOLATED_V3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La30/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La30/a;->ISOLATED_V3:La30/a;

    invoke-static {}, La30/a;->$values()[La30/a;

    move-result-object v0

    sput-object v0, La30/a;->$VALUES:[La30/a;

    new-instance v0, La30/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La30/a$a;-><init>(Lep0/k;)V

    sput-object v0, La30/a;->Companion:La30/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La30/a;
    .locals 1

    const-class v0, La30/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La30/a;

    return-object p0
.end method

.method public static values()[La30/a;
    .locals 1

    sget-object v0, La30/a;->$VALUES:[La30/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La30/a;

    return-object v0
.end method
