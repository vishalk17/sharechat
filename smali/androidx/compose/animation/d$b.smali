.class final Landroidx/compose/animation/d$b;
.super Landroidx/compose/animation/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<",
            "Lb1/o;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<",
            "Lb1/o;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Landroidx/compose/animation/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 2
    invoke-direct {p0}, Landroidx/compose/animation/z;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/d$b;->b:Landroidx/compose/animation/core/e1$a;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/d$b;->c:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 2
    iget-object p3, p0, Landroidx/compose/animation/d$b;->b:Landroidx/compose/animation/core/e1$a;

    new-instance p4, Landroidx/compose/animation/d$b$b;

    iget-object v0, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/d$b$b;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/d$b;)V

    new-instance v0, Landroidx/compose/animation/d$b$c;

    iget-object v1, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    invoke-direct {v0, v1}, Landroidx/compose/animation/d$b$c;-><init>(Landroidx/compose/animation/d;)V

    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/e1$a;->a(Lr00/l;Lr00/l;)Landroidx/compose/runtime/c2;

    move-result-object p3

    .line 3
    iget-object p4, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    invoke-virtual {p4, p3}, Landroidx/compose/animation/d;->i(Landroidx/compose/runtime/c2;)V

    .line 4
    iget-object p4, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    invoke-virtual {p4}, Landroidx/compose/animation/d;->g()Landroidx/compose/ui/a;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    invoke-static {p4, v1}, Lb1/p;->a(II)J

    move-result-wide v1

    invoke-interface {p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb1/o;

    invoke-virtual {p4}, Lb1/o;->j()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v0

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb1/o;

    invoke-virtual {p4}, Lb1/o;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->g(J)I

    move-result v5

    invoke-interface {p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb1/o;

    invoke-virtual {p3}, Lb1/o;->j()J

    move-result-wide p3

    invoke-static {p3, p4}, Lb1/o;->f(J)I

    move-result v6

    new-instance v8, Landroidx/compose/animation/d$b$a;

    invoke-direct {v8, p2, v0, v1}, Landroidx/compose/animation/d$b$a;-><init>(Landroidx/compose/ui/layout/q0;J)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d$b;->c:Landroidx/compose/runtime/c2;

    return-object v0
.end method
