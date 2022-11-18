.class final Lsharechat/feature/post/newfeed/cricket/g$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g;->a(Lw40/f;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/c;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$d;->b:Landroidx/constraintlayout/compose/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/b;)V
    .locals 7

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/g$d;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/d$c;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/d$c;

    move-result-object v3

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/b;->l(Landroidx/constraintlayout/compose/d$c;Landroidx/constraintlayout/compose/d$c;FFF)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->j()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/d$b;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/compose/b$k;->b(Landroidx/constraintlayout/compose/d$b;F)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/compose/s;->a:Landroidx/constraintlayout/compose/s$b;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/s$b;->b()Landroidx/constraintlayout/compose/s$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/b;->p(Landroidx/constraintlayout/compose/s;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/g$d;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
