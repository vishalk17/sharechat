.class final Landroidx/compose/foundation/x$c$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/x$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/d0;

.field final synthetic c:Lb1/d;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Lb1/d;",
            "Le0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/i0;

.field final synthetic j:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Lb1/j;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/d0;Lb1/d;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/jvm/internal/i0;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/d0;",
            "Lb1/d;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Le0/f;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;>;",
            "Landroidx/compose/runtime/t0<",
            "Le0/f;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/i0;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Lb1/j;",
            "Li00/a0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/x$c$a$b;->b:Landroidx/compose/foundation/d0;

    iput-object p2, p0, Landroidx/compose/foundation/x$c$a$b;->c:Lb1/d;

    iput-object p3, p0, Landroidx/compose/foundation/x$c$a$b;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Landroidx/compose/foundation/x$c$a$b;->e:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Landroidx/compose/foundation/x$c$a$b;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Landroidx/compose/foundation/x$c$a$b;->g:Landroidx/compose/runtime/t0;

    iput-object p7, p0, Landroidx/compose/foundation/x$c$a$b;->h:Landroidx/compose/runtime/c2;

    iput-object p8, p0, Landroidx/compose/foundation/x$c$a$b;->i:Lkotlin/jvm/internal/i0;

    iput-object p9, p0, Landroidx/compose/foundation/x$c$a$b;->j:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x$c$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/x$c$a$b;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/foundation/x$c;->b(Landroidx/compose/runtime/c2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/x$c$a$b;->b:Landroidx/compose/foundation/d0;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/x$c$a$b;->e:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/foundation/x$c;->h(Landroidx/compose/runtime/c2;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/x$c$a$b;->f:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/foundation/x$c;->e(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/x$c$a$b;->c:Lb1/d;

    invoke-interface {v0, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/x$c$a$b;->g:Landroidx/compose/runtime/t0;

    check-cast v0, Le0/f;

    invoke-virtual {v0}, Le0/f;->w()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Le0/g;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v4}, Landroidx/compose/foundation/x$c;->a(Landroidx/compose/runtime/t0;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Le0/f;->t(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v4

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/x$c$a$b;->h:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/foundation/x$c;->f(Landroidx/compose/runtime/c2;)F

    move-result v6

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/d0;->b(JJF)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/x$c$a$b;->b:Landroidx/compose/foundation/d0;

    invoke-interface {v0}, Landroidx/compose/foundation/d0;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/x$c$a$b;->i:Lkotlin/jvm/internal/i0;

    iget-object v3, p0, Landroidx/compose/foundation/x$c$a$b;->c:Lb1/d;

    iget-object v4, p0, Landroidx/compose/foundation/x$c$a$b;->j:Landroidx/compose/runtime/c2;

    .line 12
    iget-wide v5, v2, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v0, v1, v5, v6}, Lb1/o;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iput-wide v0, v2, Lkotlin/jvm/internal/i0;->b:J

    .line 14
    invoke-static {v4}, Landroidx/compose/foundation/x$c;->g(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v0, v1}, Lb1/p;->b(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lb1/d;->p(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/j;->c(J)Lb1/j;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/x$c$a$b;->b:Landroidx/compose/foundation/d0;

    invoke-interface {v0}, Landroidx/compose/foundation/d0;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
