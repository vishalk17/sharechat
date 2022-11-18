.class public final enum Law1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Law1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Law1/b;

.field public static final enum PRIVATE:Law1/b;

.field public static final enum PUBLIC:Law1/b;

.field public static final enum SECRET:Law1/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Law1/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Law1/b;

    sget-object v1, Law1/b;->PUBLIC:Law1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Law1/b;->PRIVATE:Law1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Law1/b;->SECRET:Law1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Law1/b;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const-string v3, "public"

    invoke-direct {v0, v1, v2, v3}, Law1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/b;->PUBLIC:Law1/b;

    new-instance v0, Law1/b;

    const-string v1, "PRIVATE"

    const/4 v2, 0x1

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Law1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/b;->PRIVATE:Law1/b;

    new-instance v0, Law1/b;

    const-string v1, "SECRET"

    const/4 v2, 0x2

    const-string v3, "secret"

    invoke-direct {v0, v1, v2, v3}, Law1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/b;->SECRET:Law1/b;

    invoke-static {}, Law1/b;->$values()[Law1/b;

    move-result-object v0

    sput-object v0, Law1/b;->$VALUES:[Law1/b;

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
    iput-object p3, p0, Law1/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law1/b;
    .locals 1

    const-class v0, Law1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law1/b;

    return-object p0
.end method

.method public static values()[Law1/b;
    .locals 1

    sget-object v0, Law1/b;->$VALUES:[Law1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law1/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Law1/b;->type:Ljava/lang/String;

    return-object v0
.end method
