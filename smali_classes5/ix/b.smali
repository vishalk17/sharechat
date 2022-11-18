.class public final enum Lix/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lix/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MATH_CHALLENGE:Lix/b;

.field public static final enum TEXT_CAPTCHA:Lix/b;

.field private static final synthetic a:[Lix/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lix/b;

    const-string v1, "TEXT_CAPTCHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lix/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lix/b;->TEXT_CAPTCHA:Lix/b;

    new-instance v1, Lix/b;

    const-string v3, "MATH_CHALLENGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lix/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lix/b;->MATH_CHALLENGE:Lix/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lix/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lix/b;->a:[Lix/b;

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

.method public static valueOf(Ljava/lang/String;)Lix/b;
    .locals 1

    const-class v0, Lix/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lix/b;

    return-object p0
.end method

.method public static values()[Lix/b;
    .locals 1

    sget-object v0, Lix/b;->a:[Lix/b;

    invoke-virtual {v0}, [Lix/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix/b;

    return-object v0
.end method
