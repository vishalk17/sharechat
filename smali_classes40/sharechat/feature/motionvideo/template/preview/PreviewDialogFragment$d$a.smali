.class final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.template.preview.PreviewDialogFragment$setObservers$1$1"
    f = "PreviewDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$c;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;

    invoke-direct {v3, v6, v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
