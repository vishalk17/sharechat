.class final Landroidx/compose/animation/core/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/h<",
        "TT;TV;>;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lr00/l;Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;",
            "Lkotlin/jvm/internal/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/a$a$a;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/animation/core/a$a$a;->c:Landroidx/compose/animation/core/k;

    iput-object p3, p0, Landroidx/compose/animation/core/a$a$a;->d:Lr00/l;

    iput-object p4, p0, Landroidx/compose/animation/core/a$a$a;->e:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a$a$a;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->k()Landroidx/compose/animation/core/k;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/core/c1;->o(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/a$a$a;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/a$a$a;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->k()Landroidx/compose/animation/core/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/k;->x(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/a$a$a;->c:Landroidx/compose/animation/core/k;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/k;->x(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/a$a$a;->d:Lr00/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/a$a$a;->b:Landroidx/compose/animation/core/a;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/a$a$a;->e:Lkotlin/jvm/internal/f0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/a$a$a;->d:Lr00/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/a$a$a;->b:Landroidx/compose/animation/core/a;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a$a$a;->a(Landroidx/compose/animation/core/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
