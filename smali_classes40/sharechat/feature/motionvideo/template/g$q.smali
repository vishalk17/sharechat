.class final Lsharechat/feature/motionvideo/template/g$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/motionvideo/template/model/f;",
        "Lsharechat/feature/motionvideo/template/model/e;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$isShowGetStartedScreen$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x69,
        0x6b,
        0x6e,
        0x70,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/template/g;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/g$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$q;->e:Lsharechat/feature/motionvideo/template/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/motionvideo/template/model/f;",
            "Lsharechat/feature/motionvideo/template/model/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/g$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/motionvideo/template/g$q;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$q;->e:Lsharechat/feature/motionvideo/template/g;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/motionvideo/template/g$q;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$q;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/g$q;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, p0, Lsharechat/feature/motionvideo/template/g$q;->b:Z

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$q;->e:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->w(Lsharechat/feature/motionvideo/template/g;)Lmk0/d;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/motionvideo/template/g$q;->c:I

    invoke-interface {p1, p0}, Lmk0/d;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$q;->e:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->u(Lsharechat/feature/motionvideo/template/g;)Lxp0/a;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/motionvideo/template/g$q;->c:I

    invoke-interface {p1, p0}, Lxp0/a;->readIsGetStartedShown(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$q;->e:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1, v7}, Lsharechat/feature/motionvideo/template/g;->C(Lsharechat/feature/motionvideo/template/g;Z)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$q;->e:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->u(Lsharechat/feature/motionvideo/template/g;)Lxp0/a;

    move-result-object p1

    iput-object v3, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lsharechat/feature/motionvideo/template/g$q;->b:Z

    iput v5, p0, Lsharechat/feature/motionvideo/template/g$q;->c:I

    invoke-interface {p1, v7, p0}, Lxp0/a;->storeIsGetStartedShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    new-instance p1, Lsharechat/feature/motionvideo/template/model/e$a;

    xor-int/2addr v1, v7

    invoke-direct {p1, v1}, Lsharechat/feature/motionvideo/template/model/e$a;-><init>(Z)V

    iput-object v2, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/motionvideo/template/g$q;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 9
    :cond_9
    new-instance p1, Lsharechat/feature/motionvideo/template/model/e$a;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lsharechat/feature/motionvideo/template/model/e$a;-><init>(Z)V

    iput-object v2, p0, Lsharechat/feature/motionvideo/template/g$q;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/template/g$q;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
