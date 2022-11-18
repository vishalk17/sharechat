.class public final Ldo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo/a;
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

    invoke-direct {p0}, Ldo/a$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ldo/a;
    .locals 5

    .line 1
    invoke-static {}, Ldo/a;->values()[Ldo/a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldo/a;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldo/a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ldo/a;->Companion:Ldo/a$a;

    invoke-direct {v0, p1}, Ldo/a$a;->a(Ljava/lang/String;)Ldo/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ldo/a$a;->c()Ldo/a;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldo/a$a;->c()Ldo/a;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final c()Ldo/a;
    .locals 1

    .line 1
    sget-object v0, Ldo/a;->DEFAULT:Ldo/a;

    return-object v0
.end method
