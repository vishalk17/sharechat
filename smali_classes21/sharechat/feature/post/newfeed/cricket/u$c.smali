.class final Lsharechat/feature/post/newfeed/cricket/u$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->c(Lw40/b0;ZLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/post/newfeed/cricket/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/u$c;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/cricket/u$c;-><init>()V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/u$c;->b:Lsharechat/feature/post/newfeed/cricket/u$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/post/newfeed/cricket/u$c$a;->b:Lsharechat/feature/post/newfeed/cricket/u$c$a;

    invoke-static {v5, v0, v4, v5}, Landroidx/compose/animation/o;->M(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v0

    invoke-static {v5, v3, v2, v5}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v0

    .line 3
    sget-object v1, Lsharechat/feature/post/newfeed/cricket/u$c$b;->b:Lsharechat/feature/post/newfeed/cricket/u$c$b;

    invoke-static {v5, v1, v4, v5}, Landroidx/compose/animation/o;->R(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    invoke-static {v5, v3, v2, v5}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsharechat/feature/post/newfeed/cricket/u$c$c;->b:Lsharechat/feature/post/newfeed/cricket/u$c$c;

    invoke-static {v5, v0, v4, v5}, Landroidx/compose/animation/o;->M(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v0

    invoke-static {v5, v3, v2, v5}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v0

    .line 6
    sget-object v1, Lsharechat/feature/post/newfeed/cricket/u$c$d;->b:Lsharechat/feature/post/newfeed/cricket/u$c$d;

    invoke-static {v5, v1, v4, v5}, Landroidx/compose/animation/o;->R(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    invoke-static {v5, v3, v2, v5}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/animation/b;->d(ZLr00/p;ILjava/lang/Object;)Landroidx/compose/animation/d0;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/d;->m(Landroidx/compose/animation/l;Landroidx/compose/animation/d0;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/u$c;->a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
