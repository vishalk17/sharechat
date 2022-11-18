.class public final Landroidx/datastore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu00/d<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/d<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/s0;

.field private final g:Ljava/lang/Object;

.field private volatile h:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/k;La2/b;Lr00/l;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/k<",
            "TT;>;",
            "La2/b<",
            "TT;>;",
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/d<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/datastore/c;->c:Landroidx/datastore/core/k;

    .line 4
    iput-object p3, p0, Landroidx/datastore/c;->d:La2/b;

    .line 5
    iput-object p4, p0, Landroidx/datastore/c;->e:Lr00/l;

    .line 6
    iput-object p5, p0, Landroidx/datastore/c;->f:Lkotlinx/coroutines/s0;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Landroidx/datastore/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/c;->c(Landroid/content/Context;Lkotlin/reflect/l;)Landroidx/datastore/core/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lkotlin/reflect/l;)Landroidx/datastore/core/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/l<",
            "*>;)",
            "Landroidx/datastore/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/datastore/c;->h:Landroidx/datastore/core/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/c;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/c;->h:Landroidx/datastore/core/f;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/datastore/c;->c:Landroidx/datastore/core/k;

    .line 5
    iget-object v2, p0, Landroidx/datastore/c;->d:La2/b;

    .line 6
    iget-object v0, p0, Landroidx/datastore/c;->e:Lr00/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 7
    iget-object v4, p0, Landroidx/datastore/c;->f:Lkotlinx/coroutines/s0;

    .line 8
    sget-object v0, Landroidx/datastore/core/g;->a:Landroidx/datastore/core/g;

    .line 9
    new-instance v5, Landroidx/datastore/c$a;

    invoke-direct {v5, p1, p0}, Landroidx/datastore/c$a;-><init>(Landroid/content/Context;Landroidx/datastore/c;)V

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/g;->a(Landroidx/datastore/core/k;La2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lr00/a;)Landroidx/datastore/core/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/c;->h:Landroidx/datastore/core/f;

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/datastore/c;->h:Landroidx/datastore/core/f;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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
