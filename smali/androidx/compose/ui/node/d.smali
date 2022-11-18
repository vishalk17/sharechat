.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/n<",
        "Landroidx/compose/ui/node/d;",
        "Ld0/h;",
        ">;",
        "Landroidx/compose/ui/node/z;"
    }
.end annotation


# static fields
.field private static final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/node/d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ld0/f;

.field private final g:Ld0/b;

.field private h:Z

.field private final i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d$a;->b:Landroidx/compose/ui/node/d$a;

    sput-object v0, Landroidx/compose/ui/node/d;->j:Lr00/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/p;Ld0/h;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/d;->o()Ld0/f;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/d;->f:Ld0/f;

    .line 3
    new-instance p2, Landroidx/compose/ui/node/d$c;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/node/d$c;-><init>(Landroidx/compose/ui/node/d;Landroidx/compose/ui/node/p;)V

    iput-object p2, p0, Landroidx/compose/ui/node/d;->g:Ld0/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/d;->h:Z

    .line 5
    new-instance p1, Landroidx/compose/ui/node/d$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$d;-><init>(Landroidx/compose/ui/node/d;)V

    iput-object p1, p0, Landroidx/compose/ui/node/d;->i:Lr00/a;

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/node/d;)Ld0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->g:Ld0/b;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/node/d;)Ld0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->f:Ld0/f;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/node/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/d;->h:Z

    return-void
.end method

.method private final o()Ld0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Ld0/h;

    .line 2
    instance-of v1, v0, Ld0/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d;->o()Ld0/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/d;->f:Ld0/f;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/d;->h:Z

    .line 3
    invoke-super {p0}, Landroidx/compose/ui/node/n;->g()V

    return-void
.end method

.method public final m(Landroidx/compose/ui/graphics/y;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/p;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/node/d;->f:Ld0/f;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/d;->h:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/y;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/ui/node/d;->j:Lr00/l;

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/node/d;->i:Lr00/a;

    .line 6
    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->h0()Landroidx/compose/ui/node/m;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v3

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/m;->k(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/d;

    move-result-object v4

    .line 10
    invoke-static {v2, p0}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/d;)V

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/m;)Lf0/a;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/p;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/node/p;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    .line 14
    invoke-virtual {v5}, Lf0/a;->G()Lf0/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lf0/a$a;->a()Lb1/d;

    move-result-object v8

    invoke-virtual {v7}, Lf0/a$a;->b()Landroidx/compose/ui/unit/a;

    move-result-object v9

    invoke-virtual {v7}, Lf0/a$a;->c()Landroidx/compose/ui/graphics/y;

    move-result-object v10

    invoke-virtual {v7}, Lf0/a$a;->d()J

    move-result-wide v11

    .line 15
    invoke-virtual {v5}, Lf0/a;->G()Lf0/a$a;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v6}, Lf0/a$a;->j(Lb1/d;)V

    .line 17
    invoke-virtual {v7, v3}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    .line 18
    invoke-virtual {v7, p1}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    .line 19
    invoke-virtual {v7, v0, v1}, Lf0/a$a;->l(J)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->o()V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Ld0/h;

    .line 22
    invoke-interface {v0, v2}, Ld0/h;->N(Lf0/c;)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 24
    invoke-virtual {v5}, Lf0/a;->G()Lf0/a$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v8}, Lf0/a$a;->j(Lb1/d;)V

    .line 26
    invoke-virtual {p1, v9}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    .line 27
    invoke-virtual {p1, v10}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    .line 28
    invoke-virtual {p1, v11, v12}, Lf0/a$a;->l(J)V

    .line 29
    invoke-static {v2, v4}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/d;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/d;->h:Z

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    return v0
.end method
