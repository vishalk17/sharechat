.class final enum Lcom/shield/android/e/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shield/android/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shield/android/e/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shield/android/e/f$b;

.field public static final enum c:Lcom/shield/android/e/f$b;

.field public static final enum d:Lcom/shield/android/e/f$b;

.field private static final synthetic e:[Lcom/shield/android/e/f$b;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/shield/android/e/f$b;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, "application/json"

    invoke-direct {v0, v1, v2, v3}, Lcom/shield/android/e/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/shield/android/e/f$b;->b:Lcom/shield/android/e/f$b;

    .line 2
    new-instance v1, Lcom/shield/android/e/f$b;

    const-string v3, "FORM_URL_ENCODED"

    const/4 v4, 0x1

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v1, v3, v4, v5}, Lcom/shield/android/e/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/shield/android/e/f$b;->c:Lcom/shield/android/e/f$b;

    .line 3
    new-instance v3, Lcom/shield/android/e/f$b;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    const-string v7, "text/plain"

    invoke-direct {v3, v5, v6, v7}, Lcom/shield/android/e/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shield/android/e/f$b;->d:Lcom/shield/android/e/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/shield/android/e/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/shield/android/e/f$b;->e:[Lcom/shield/android/e/f$b;

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
    iput-object p3, p0, Lcom/shield/android/e/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shield/android/e/f$b;
    .locals 1

    .line 1
    const-class v0, Lcom/shield/android/e/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shield/android/e/f$b;

    return-object p0
.end method

.method public static values()[Lcom/shield/android/e/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/e/f$b;->e:[Lcom/shield/android/e/f$b;

    invoke-virtual {v0}, [Lcom/shield/android/e/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shield/android/e/f$b;

    return-object v0
.end method
