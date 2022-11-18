.class public final Landroidx/paging/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/v;
.implements Lrz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/v<",
        "Landroidx/paging/t0<",
        "TValue;>;>;",
        "Lrz/f;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/t0$d;

.field private final b:Landroidx/paging/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0$a<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Lkotlinx/coroutines/l0;

.field private f:Z

.field private g:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/g2;

.field private i:Lnz/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/u<",
            "Landroidx/paging/t0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/t0$d;Landroidx/paging/t0$a;Lr00/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/t0$d;",
            "Landroidx/paging/t0$a<",
            "TValue;>;",
            "Lr00/a<",
            "+",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/k1$a;->a:Landroidx/paging/t0$d;

    .line 3
    iput-object p3, p0, Landroidx/paging/k1$a;->b:Landroidx/paging/t0$a;

    .line 4
    iput-object p4, p0, Landroidx/paging/k1$a;->c:Lr00/a;

    .line 5
    iput-object p5, p0, Landroidx/paging/k1$a;->d:Lkotlinx/coroutines/l0;

    .line 6
    iput-object p6, p0, Landroidx/paging/k1$a;->e:Lkotlinx/coroutines/l0;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/paging/k1$a;->f:Z

    .line 8
    new-instance p3, Landroidx/paging/k1$a$a;

    invoke-direct {p3, p0}, Landroidx/paging/k1$a$a;-><init>(Landroidx/paging/k1$a;)V

    iput-object p3, p0, Landroidx/paging/k1$a;->j:Lr00/a;

    .line 9
    new-instance p3, Landroidx/paging/k1$a$c;

    invoke-direct {p3, p0}, Landroidx/paging/k1$a$c;-><init>(Landroidx/paging/k1$a;)V

    iput-object p3, p0, Landroidx/paging/k1$a;->k:Ljava/lang/Runnable;

    .line 10
    new-instance p4, Landroidx/paging/x;

    .line 11
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/paging/x;-><init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$d;Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/paging/k1$a;->g:Landroidx/paging/t0;

    .line 13
    invoke-virtual {p4, p3}, Landroidx/paging/t0;->Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/paging/k1$a;)Landroidx/paging/t0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->b:Landroidx/paging/t0$a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/k1$a;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->j:Lr00/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/k1$a;)Landroidx/paging/t0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->a:Landroidx/paging/t0$d;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/k1$a;)Landroidx/paging/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->g:Landroidx/paging/t0;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/k1$a;)Lnz/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->i:Lnz/u;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/k1$a;)Lkotlinx/coroutines/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->e:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/k1$a;)Lkotlinx/coroutines/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->d:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/k1$a;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->c:Lr00/a;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/k1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/k1$a;->m(Z)V

    return-void
.end method

.method public static final synthetic k(Landroidx/paging/k1$a;Landroidx/paging/t0;Landroidx/paging/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/k1$a;->n(Landroidx/paging/t0;Landroidx/paging/t0;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/paging/k1$a;Landroidx/paging/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/k1$a;->g:Landroidx/paging/t0;

    return-void
.end method

.method private final m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/k1$a;->h:Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v2, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v3, p0, Landroidx/paging/k1$a;->e:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    new-instance v5, Landroidx/paging/k1$a$b;

    invoke-direct {v5, p0, p1}, Landroidx/paging/k1$a$b;-><init>(Landroidx/paging/k1$a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/k1$a;->h:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final n(Landroidx/paging/t0;Landroidx/paging/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TValue;>;",
            "Landroidx/paging/t0<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/paging/t0;->Z(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/paging/k1$a;->k:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroidx/paging/t0;->Z(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lnz/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/u<",
            "Landroidx/paging/t0<",
            "TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/k1$a;->i:Lnz/u;

    .line 2
    invoke-interface {p1, p0}, Lnz/u;->e(Lrz/f;)V

    .line 3
    iget-boolean v0, p0, Landroidx/paging/k1$a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/paging/k1$a;->g:Landroidx/paging/t0;

    invoke-interface {p1, v0}, Lnz/h;->d(Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Landroidx/paging/k1$a;->f:Z

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Landroidx/paging/k1$a;->m(Z)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k1$a;->g:Landroidx/paging/t0;

    invoke-virtual {v0}, Landroidx/paging/t0;->I()Landroidx/paging/a1;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/k1$a;->j:Lr00/a;

    invoke-virtual {v0, v1}, Landroidx/paging/a1;->h(Lr00/a;)V

    return-void
.end method
