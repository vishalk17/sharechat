.class public final Lsharechat/feature/post/newfeed/cricket/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.cricket.CommentaryFragment$onCreateView$1$1$1$1"
    f = "CommentaryFragment.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lpl1/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lpl1/p;

.field public final synthetic f:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Lpl1/p;Lf/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lpl1/f0;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lpl1/p;",
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/e;->c:Lbs0/i;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/e;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/e;->e:Lpl1/p;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/e;->f:Lf/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/post/newfeed/cricket/e;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/e;->c:Lbs0/i;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/e;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/e;->e:Lpl1/p;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/e;->f:Lf/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/e;-><init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Lpl1/p;Lf/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/e;->c:Lbs0/i;

    new-instance v1, Lsharechat/feature/post/newfeed/cricket/e$a;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/e;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/e;->e:Lpl1/p;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/e;->f:Lf/j;

    invoke-direct {v1, v3, v4, v5}, Lsharechat/feature/post/newfeed/cricket/e$a;-><init>(Landroidx/compose/ui/platform/ComposeView;Lpl1/p;Lf/j;)V

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/e;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
