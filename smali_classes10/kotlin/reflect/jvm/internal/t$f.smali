.class final Lkotlin/reflect/jvm/internal/t$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/t<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/t<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t$f;->b:Lkotlin/reflect/jvm/internal/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/t$f;->b:Lkotlin/reflect/jvm/internal/t;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/t;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/d0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Lkotlin/reflect/jvm/internal/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/e$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v1

    .line 4
    sget-object v3, Lm10/g;->a:Lm10/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->d()Ll10/c;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->g()Ll10/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lm10/g;->d(Lm10/g;Lkotlin/reflect/jvm/internal/impl/metadata/n;Ll10/c;Ll10/g;ZILjava/lang/Object;)Lm10/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/t$f;->b:Lkotlin/reflect/jvm/internal/t;

    .line 5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v0

    invoke-static {v0}, Lm10/g;->f(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/t;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/t;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lm10/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$a;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$b;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/e$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$f;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
