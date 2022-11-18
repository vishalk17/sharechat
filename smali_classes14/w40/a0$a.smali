.class public final Lw40/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/a0;
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

    invoke-direct {p0}, Lw40/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw40/a0;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "variant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lw40/a0;

    const-string v2, "variant-1"

    const-string v3, "variant-11"

    const-string v4, "variant-14"

    const-string v5, "variant-3"

    .line 2
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "variant-2"

    const-string v8, "variant-6"

    const-string v9, "variant-7"

    const-string v10, "variant-8"

    const-string v11, "variant-12"

    const-string v12, "variant-13"

    const-string v13, "variant-15"

    .line 3
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "variant-4"

    const-string v3, "variant-6"

    const-string v8, "variant-15"

    .line 5
    filled-new-array {v5, v2, v3, v8, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 7
    filled-new-array {v2, v3, v8, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v2, "variant-5"

    const-string v3, "variant-7"

    const-string v5, "variant-8"

    const-string v10, "variant-13"

    .line 8
    filled-new-array {v2, v3, v5, v10, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 10
    filled-new-array {v3, v5, v10, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 11
    filled-new-array {v3, v10, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "variant-3"

    const-string v14, "variant-11"

    const-string v15, "variant-12"

    const-string v16, "variant-13"

    const-string v17, "variant-14"

    const-string v18, "variant-15"

    .line 12
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v2, v1

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v8

    move v8, v11

    move v9, v12

    move v11, v0

    move v12, v13

    move-object v13, v14

    .line 14
    invoke-direct/range {v2 .. v13}, Lw40/a0;-><init>(ZZZZZZZZZILkotlin/jvm/internal/h;)V

    return-object v1
.end method
