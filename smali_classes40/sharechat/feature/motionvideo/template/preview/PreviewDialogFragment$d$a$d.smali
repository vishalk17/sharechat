.class public final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.motionvideo.template.preview.PreviewDialogFragment$setObservers$1$1$invokeSuspend$$inlined$launch$default$2"
    f = "PreviewDialogFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->ry(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p1

    invoke-virtual {p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance v1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$b;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->d:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {v1, v3}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$b;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    iput v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$d;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method
