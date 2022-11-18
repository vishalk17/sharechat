.class final Lsharechat/feature/motionvideo/template/preview/e$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.motionvideo.template.preview.PreviewFragmentViewModel$handleAction$1$3$1"
    f = "PreviewFragmentViewModel.kt"
    l = {
        0x46,
        0x48,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/motionvideo/template/preview/e;

.field final synthetic d:J

.field final synthetic e:Lh30/b;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/preview/e;JLh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/preview/e;",
            "J",
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/preview/e$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->c:Lsharechat/feature/motionvideo/template/preview/e;

    iput-wide p2, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->d:J

    iput-object p4, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->e:Lh30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/motionvideo/template/preview/e$a$c;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->c:Lsharechat/feature/motionvideo/template/preview/e;

    iget-wide v2, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->d:J

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->e:Lh30/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/template/preview/e$a$c;-><init>(Lsharechat/feature/motionvideo/template/preview/e;JLh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/e$a$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/e$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/e$a$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/preview/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->c:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->u(Lsharechat/feature/motionvideo/template/preview/e;)Ldp0/a;

    move-result-object p1

    iget-wide v5, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->d:J

    iput v4, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->b:I

    invoke-interface {p1, v5, v6, p0}, Ldp0/a;->getAudioById(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    if-nez v1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->e:Lh30/b;

    sget-object v1, Lsharechat/feature/motionvideo/template/preview/e$a$c$a;->b:Lsharechat/feature/motionvideo/template/preview/e$a$c$a;

    iput v3, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->e:Lh30/b;

    new-instance v3, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->c:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-direct {v3, v4, p1}, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;-><init>(Lsharechat/feature/motionvideo/template/preview/e;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;)V

    iput v2, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
