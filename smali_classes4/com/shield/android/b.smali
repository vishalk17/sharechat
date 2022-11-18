.class public final enum Lcom/shield/android/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shield/android/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MATH_CHALLENGE:Lcom/shield/android/b;

.field public static final enum TEXT_CAPTCHA:Lcom/shield/android/b;

.field private static final synthetic a:[Lcom/shield/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/shield/android/b;

    const-string v1, "TEXT_CAPTCHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shield/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shield/android/b;->TEXT_CAPTCHA:Lcom/shield/android/b;

    new-instance v1, Lcom/shield/android/b;

    const-string v3, "MATH_CHALLENGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/shield/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/shield/android/b;->MATH_CHALLENGE:Lcom/shield/android/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/shield/android/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/shield/android/b;->a:[Lcom/shield/android/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shield/android/b;
    .locals 1

    .line 1
    const-class v0, Lcom/shield/android/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shield/android/b;

    return-object p0
.end method

.method public static values()[Lcom/shield/android/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/b;->a:[Lcom/shield/android/b;

    invoke-virtual {v0}, [Lcom/shield/android/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shield/android/b;

    return-object v0
.end method
