.class final Landroidx/compose/foundation/text/i$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/input/m;

.field final synthetic c:Landroidx/compose/ui/text/input/h0;

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/text/s0;

.field final synthetic i:Landroidx/compose/ui/text/input/t;

.field final synthetic j:Landroidx/compose/foundation/text/selection/v;

.field final synthetic k:Landroidx/compose/ui/focus/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/b0;ZZZLandroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/focus/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$m;->b:Landroidx/compose/ui/text/input/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$m;->c:Landroidx/compose/ui/text/input/h0;

    iput-object p3, p0, Landroidx/compose/foundation/text/i$m;->d:Landroidx/compose/ui/text/input/b0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/i$m;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/i$m;->f:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/i$m;->g:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/i$m;->h:Landroidx/compose/foundation/text/s0;

    iput-object p8, p0, Landroidx/compose/foundation/text/i$m;->i:Landroidx/compose/ui/text/input/t;

    iput-object p9, p0, Landroidx/compose/foundation/text/i$m;->j:Landroidx/compose/foundation/text/selection/v;

    iput-object p10, p0, Landroidx/compose/foundation/text/i$m;->k:Landroidx/compose/ui/focus/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 10

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m;->b:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->K(Landroidx/compose/ui/semantics/y;I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m;->c:Landroidx/compose/ui/text/input/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/h0;->b()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->H(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/b;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->W(Landroidx/compose/ui/semantics/y;J)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/y;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->u(Landroidx/compose/ui/semantics/y;)V

    .line 6
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/i$m$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/i$m;->h:Landroidx/compose/foundation/text/s0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/i$m$a;-><init>(Landroidx/compose/foundation/text/s0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/l;ILjava/lang/Object;)V

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/i$m$b;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$m;->h:Landroidx/compose/foundation/text/s0;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/i$m$b;-><init>(Landroidx/compose/foundation/text/s0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->V(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/l;ILjava/lang/Object;)V

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/i$m$c;

    iget-object v5, p0, Landroidx/compose/foundation/text/i$m;->i:Landroidx/compose/ui/text/input/t;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/i$m;->e:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/i$m;->d:Landroidx/compose/ui/text/input/b0;

    iget-object v8, p0, Landroidx/compose/foundation/text/i$m;->j:Landroidx/compose/foundation/text/selection/v;

    iget-object v9, p0, Landroidx/compose/foundation/text/i$m;->h:Landroidx/compose/foundation/text/s0;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/i$m$c;-><init>(Landroidx/compose/ui/text/input/t;ZLandroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/s0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->R(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/q;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/i$m$d;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$m;->h:Landroidx/compose/foundation/text/s0;

    iget-object v4, p0, Landroidx/compose/foundation/text/i$m;->k:Landroidx/compose/ui/focus/t;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/i$m;->g:Z

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/foundation/text/i$m$d;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;Z)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->r(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/i$m$e;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$m;->j:Landroidx/compose/foundation/text/selection/v;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/i$m$e;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->t(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m;->f:Z

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroidx/compose/foundation/text/i$m$f;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$m;->j:Landroidx/compose/foundation/text/selection/v;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/i$m$f;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m;->g:Z

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/compose/foundation/text/i$m$g;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$m;->j:Landroidx/compose/foundation/text/selection/v;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/i$m$g;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->f(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m;->g:Z

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Landroidx/compose/foundation/text/i$m$h;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$m;->j:Landroidx/compose/foundation/text/selection/v;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/i$m$h;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->w(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/i$m;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
