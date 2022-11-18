.class final Lin/mohalla/sharechat/search2/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->a(Loy/a;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Loy/a;

.field final synthetic c:Landroidx/constraintlayout/compose/c;


# direct methods
.method constructor <init>(Loy/a;Landroidx/constraintlayout/compose/c;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$c;->b:Loy/a;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/a$c;->c:Landroidx/constraintlayout/compose/c;

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
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->h()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/compose/b$l;->d(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->j()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/d$b;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/compose/b$k;->c(Landroidx/constraintlayout/compose/b$k;Landroidx/constraintlayout/compose/d$b;FILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->e()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/search2/a$c;->b:Loy/a;

    invoke-virtual {v1}, Loy/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/search2/a$c;->c:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/d$c;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/compose/b$l;->d(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;FILjava/lang/Object;)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/compose/s;->a:Landroidx/constraintlayout/compose/s$b;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/s$b;->a()Landroidx/constraintlayout/compose/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/b;->p(Landroidx/constraintlayout/compose/s;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/a$c;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
