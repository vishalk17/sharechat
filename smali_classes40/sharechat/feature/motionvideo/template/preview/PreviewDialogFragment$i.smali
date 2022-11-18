.class public final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->C()V
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
    c = "sharechat.feature.motionvideo.template.preview.PreviewDialogFragment$videoPlaying$lambda-12$$inlined$launch$default$1"
    f = "PreviewDialogFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;JLsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-wide p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->d:J

    iput-object p4, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;

    iget-wide v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->d:J

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;-><init>(Lkotlin/coroutines/d;JLsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-wide v3, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->d:J

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    iput v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;->e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$h;

    invoke-direct {v0, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$h;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a;->b(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Ljava/lang/Long;Lr00/a;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
