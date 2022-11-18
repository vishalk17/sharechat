.class public final Landroidx/datastore/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu00/d<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/f<",
        "Landroidx/datastore/preferences/core/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/s0;

.field private final f:Ljava/lang/Object;

.field private volatile g:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La2/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/c;->c:La2/b;

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/c;->d:Lr00/l;

    .line 5
    iput-object p4, p0, Landroidx/datastore/preferences/c;->e:Lkotlinx/coroutines/s0;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Landroidx/datastore/preferences/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/c;->c(Landroid/content/Context;Lkotlin/reflect/l;)Landroidx/datastore/core/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lkotlin/reflect/l;)Landroidx/datastore/core/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/l<",
            "*>;)",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/c;->g:Landroidx/datastore/core/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/preferences/c;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/c;->g:Landroidx/datastore/core/f;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/preferences/core/c;

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/c;->c:La2/b;

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/c;->d:Lr00/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/c;->e:Lkotlinx/coroutines/s0;

    .line 8
    new-instance v4, Landroidx/datastore/preferences/c$a;

    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/c$a;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/c;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/c;->a(La2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lr00/a;)Landroidx/datastore/core/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/c;->g:Landroidx/datastore/core/f;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/c;->g:Landroidx/datastore/core/f;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
