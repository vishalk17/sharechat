.class final Landroidx/compose/animation/u$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/u;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/q0;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q0;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/u$b;->b:Landroidx/compose/ui/layout/q0;

    iput-wide p2, p0, Landroidx/compose/animation/u$b;->c:J

    iput-wide p4, p0, Landroidx/compose/animation/u$b;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Landroidx/compose/animation/u$b;->b:Landroidx/compose/ui/layout/q0;

    iget-wide v0, p0, Landroidx/compose/animation/u$b;->c:J

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/animation/u$b;->d:J

    invoke-static {v3, v4}, Lb1/k;->h(J)I

    move-result v1

    add-int v3, v0, v1

    iget-wide v0, p0, Landroidx/compose/animation/u$b;->c:J

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    iget-wide v4, p0, Landroidx/compose/animation/u$b;->d:J

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v1

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/u$b;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
