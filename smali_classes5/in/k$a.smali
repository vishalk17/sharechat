.class public final Lin/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/k$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lin/k;
    .locals 5

    .line 1
    invoke-static {}, Lin/k;->values()[Lin/k;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v3}, Lin/k;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method private final c()Lin/k;
    .locals 1

    .line 1
    sget-object v0, Lin/k;->Ecommerce:Lin/k;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lin/k;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lin/k;->Companion:Lin/k$a;

    invoke-direct {v0, p1}, Lin/k$a;->a(Ljava/lang/String;)Lin/k;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {v0}, Lin/k$a;->c()Lin/k;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lin/k$a;->c()Lin/k;

    move-result-object p1

    :cond_2
    return-object p1
.end method
