.class public final Landroidx/compose/ui/node/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;
.implements Landroidx/compose/ui/node/z;
.implements Ln0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Li00/a0;",
        ">;",
        "Landroidx/compose/ui/node/z;",
        "Ln0/e;"
    }
.end annotation


# static fields
.field private static final f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/node/t;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ln0/e;


# instance fields
.field private b:Landroidx/compose/ui/node/u;

.field private final c:Ln0/b;

.field private final d:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Ln0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/t$c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/node/t$b;->b:Landroidx/compose/ui/node/t$b;

    sput-object v0, Landroidx/compose/ui/node/t;->f:Lr00/l;

    .line 2
    new-instance v0, Landroidx/compose/ui/node/t$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/t$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/t;->g:Ln0/e;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/u;Ln0/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/t;->b:Landroidx/compose/ui/node/u;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/t;->c:Ln0/b;

    .line 4
    new-instance p1, Lu/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ln0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/t;->d:Lu/e;

    return-void
.end method


# virtual methods
.method public a(Ln0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->d:Lu/e;

    .line 2
    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/t;->b:Landroidx/compose/ui/node/u;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->d(Ln0/a;)Ln0/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ln0/a;->a()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ln0/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/t;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/t;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/t;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/t;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->c:Ln0/b;

    sget-object v1, Landroidx/compose/ui/node/t;->g:Ln0/e;

    invoke-interface {v0, v1}, Ln0/b;->z(Ln0/e;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/t;->e:Z

    return-void
.end method

.method public final e()Ln0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->c:Ln0/b;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->b:Landroidx/compose/ui/node/u;

    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->f()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/y;->l(Lr00/a;)V

    :cond_0
    return-void
.end method

.method public final g(Ln0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->d:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/node/t;->b:Landroidx/compose/ui/node/u;

    invoke-virtual {p1}, Landroidx/compose/ui/node/u;->f()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/ui/node/y;->l(Lr00/a;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/t;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/t;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/t;->d:Lu/e;

    invoke-virtual {v0}, Lu/e;->g()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/t;->b:Landroidx/compose/ui/node/u;

    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->f()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/ui/node/t;->f:Lr00/l;

    new-instance v2, Landroidx/compose/ui/node/t$d;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/t$d;-><init>(Landroidx/compose/ui/node/t;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/t;->h()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final j(Landroidx/compose/ui/node/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/t;->b:Landroidx/compose/ui/node/u;

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/t;->e:Z

    return v0
.end method
