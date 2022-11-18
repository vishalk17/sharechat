.class final Lsharechat/feature/motionvideo/template/g$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g;->H(Ljava/lang/String;)V
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
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$fetchTemplateById$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x13f,
        0x143,
        0x144,
        0x147,
        0x14d,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/template/g;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/g;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$e;->e:Lsharechat/feature/motionvideo/template/g;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/g$e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/g$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/motionvideo/template/g$e;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$e;->e:Lsharechat/feature/motionvideo/template/g;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/g$e;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/template/g$e;-><init>(Lsharechat/feature/motionvideo/template/g;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/g$e;->c:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$e;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$e;->e:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->w(Lsharechat/feature/motionvideo/template/g;)Lmk0/d;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lsharechat/feature/motionvideo/template/g$e;->c:I

    invoke-interface {p1, p0}, Lmk0/d;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$e;->e:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->z(Lsharechat/feature/motionvideo/template/g;)Lwp0/a;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/g$e;->f:Ljava/lang/String;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/template/g$e;->c:I

    invoke-virtual {p1, v3, p0}, Lwp0/a;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :goto_1
    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/f;

    const-wide/16 v4, 0xc8

    .line 8
    iput-object v3, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsharechat/feature/motionvideo/template/g$e;->c:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_2
    instance-of p1, v1, Lin/mohalla/core/network/f$c;

    const v4, 0x7f1206b2

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 10
    move-object p1, v1

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/i;

    invoke-virtual {p1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Lsharechat/feature/motionvideo/template/g$e$a;

    invoke-direct {p1, v1}, Lsharechat/feature/motionvideo/template/g$e$a;-><init>(Lin/mohalla/core/network/f;)V

    iput-object v5, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/motionvideo/template/g$e;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lsharechat/feature/motionvideo/template/g$e;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_4
    new-instance p1, Lsharechat/feature/motionvideo/template/model/e$b;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v5, v2, v5}, Lsharechat/feature/motionvideo/template/model/e$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 13
    iput-object v5, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/motionvideo/template/g$e;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lsharechat/feature/motionvideo/template/g$e;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_5
    new-instance p1, Lsharechat/feature/motionvideo/template/model/e$b;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v5, v2, v5}, Lsharechat/feature/motionvideo/template/model/e$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 15
    iput-object v5, p0, Lsharechat/feature/motionvideo/template/g$e;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/motionvideo/template/g$e;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/motionvideo/template/g$e;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
