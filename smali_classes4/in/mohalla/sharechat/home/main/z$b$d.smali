.class final Lin/mohalla/sharechat/home/main/z$b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/z$b;->a(Landroidx/compose/runtime/i;I)V
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/z$b$d;->b:Landroidx/constraintlayout/compose/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/b;)V
    .locals 5

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->j()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/z$b$d;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/d$b;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 2
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/compose/b$k;->b(Landroidx/constraintlayout/compose/d$b;F)V

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->h()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d$c;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/compose/b$l;->c(Landroidx/constraintlayout/compose/d$c;F)V

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->e()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/d$c;

    move-result-object v1

    .line 8
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/compose/b$l;->c(Landroidx/constraintlayout/compose/d$c;F)V

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->d()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/d$b;

    move-result-object p1

    .line 11
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/compose/b$k;->b(Landroidx/constraintlayout/compose/d$b;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/z$b$d;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
