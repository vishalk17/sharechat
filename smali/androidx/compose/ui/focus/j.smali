.class public final Landroidx/compose/ui/focus/j;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Ln0/b;
.implements Ln0/d;
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/layout/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/j$b;,
        Landroidx/compose/ui/focus/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/a1;",
        "Ln0/b;",
        "Ln0/d<",
        "Landroidx/compose/ui/focus/j;",
        ">;",
        "Landroidx/compose/ui/node/z;",
        "Landroidx/compose/ui/layout/l0;"
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/focus/j$b;

.field private static final s:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/focus/j;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroidx/compose/ui/focus/j;

.field private final d:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/ui/focus/y;

.field private f:Landroidx/compose/ui/focus/j;

.field private g:Landroidx/compose/ui/focus/f;

.field private h:Lk0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b<",
            "Landroidx/compose/ui/input/rotary/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ln0/e;

.field private j:Landroidx/compose/ui/layout/c;

.field private k:Landroidx/compose/ui/focus/s;

.field private final l:Landroidx/compose/ui/focus/p;

.field private m:Landroidx/compose/ui/focus/w;

.field private n:Landroidx/compose/ui/node/p;

.field private o:Z

.field private p:Landroidx/compose/ui/input/key/e;

.field private final q:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/input/key/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/j$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/focus/j;->r:Landroidx/compose/ui/focus/j$b;

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/j$a;->b:Landroidx/compose/ui/focus/j$a;

    sput-object v0, Landroidx/compose/ui/focus/j;->s:Lr00/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/y;Lr00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/y;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 4
    new-instance p2, Lu/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/j;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/focus/j;->d:Lu/e;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/y;

    .line 7
    new-instance p1, Landroidx/compose/ui/focus/q;

    invoke-direct {p1}, Landroidx/compose/ui/focus/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/j;->l:Landroidx/compose/ui/focus/p;

    .line 8
    new-instance p1, Lu/e;

    new-array p2, v0, [Landroidx/compose/ui/input/key/e;

    invoke-direct {p1, p2, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->q:Lu/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/y;Lr00/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/j;-><init>(Landroidx/compose/ui/focus/y;Lr00/l;)V

    return-void
.end method

.method public static final synthetic c()Lr00/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/j;->s:Lr00/l;

    return-object v0
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->d(Ln0/b;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->c(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroidx/compose/ui/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/layout/c;

    return-object v0
.end method

.method public final e()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->d:Lu/e;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/focus/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/f;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->l:Landroidx/compose/ui/focus/p;

    return-object v0
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/k;->c()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->p()Landroidx/compose/ui/focus/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/focus/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->k:Landroidx/compose/ui/focus/s;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/focus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/y;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/j;

    return-object v0
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->n:Landroidx/compose/ui/node/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/p;

    iput-object p1, p0, Landroidx/compose/ui/focus/j;->n:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/j;)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/focus/j;->o:Z

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v1, p0, Landroidx/compose/ui/focus/j;->o:Z

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->h(Landroidx/compose/ui/focus/j;)V

    :cond_2
    return-void
.end method

.method public final l()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Landroidx/compose/ui/input/key/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->q:Lu/e;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/input/key/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->p:Landroidx/compose/ui/input/key/e;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->n:Landroidx/compose/ui/node/p;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    return-object v0
.end method

.method public p()Landroidx/compose/ui/focus/j;
    .locals 0

    return-object p0
.end method

.method public final q(Landroidx/compose/ui/input/rotary/b;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->h:Lk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk0/b;->d(Lk0/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/j;->o:Z

    return-void
.end method

.method public final u(Landroidx/compose/ui/focus/y;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/y;

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->k(Landroidx/compose/ui/focus/j;)V

    return-void
.end method

.method public final v(Landroidx/compose/ui/focus/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/j;

    return-void
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->a(Ln0/b;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public final x(Ln0/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->i:Ln0/e;

    return-void
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->b(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ln0/e;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/j;->x(Ln0/e;)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/focus/k;->c()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/y;

    sget-object v2, Landroidx/compose/ui/focus/j$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->n:Landroidx/compose/ui/node/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroidx/compose/ui/node/y;->getFocusManager()Landroidx/compose/ui/focus/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/g;->b(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/focus/j;->d:Lu/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lu/e;->B(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/focus/j;->d:Lu/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    .line 10
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/f;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/j;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/j;)V

    .line 14
    :cond_5
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/f;

    .line 15
    invoke-static {}, Landroidx/compose/ui/focus/v;->b()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->m:Landroidx/compose/ui/focus/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->m:Landroidx/compose/ui/focus/w;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/w;->f(Landroidx/compose/ui/focus/j;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/w;->a(Landroidx/compose/ui/focus/j;)V

    .line 19
    :cond_7
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->m:Landroidx/compose/ui/focus/w;

    .line 20
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->b()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->h:Lk0/b;

    .line 21
    invoke-static {}, Landroidx/compose/ui/layout/d;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/c;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/layout/c;

    .line 22
    invoke-static {}, Landroidx/compose/ui/input/key/f;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/e;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->p:Landroidx/compose/ui/input/key/e;

    .line 23
    invoke-static {}, Landroidx/compose/ui/focus/r;->c()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/s;

    iput-object p1, p0, Landroidx/compose/ui/focus/j;->k:Landroidx/compose/ui/focus/s;

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/j;)V

    return-void
.end method
