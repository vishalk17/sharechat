.class final Lsharechat/feature/motionvideo/template/preview/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/e;->I(Lsharechat/feature/motionvideo/template/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.template.preview.PreviewFragmentViewModel$handleAction$1"
    f = "PreviewFragmentViewModel.kt"
    l = {
        0x32,
        0x3d,
        0x59,
        0x63,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/template/model/b;

.field final synthetic e:Lsharechat/feature/motionvideo/template/preview/e;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/model/b;Lsharechat/feature/motionvideo/template/preview/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/b;",
            "Lsharechat/feature/motionvideo/template/preview/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/preview/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

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
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/preview/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/e$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/template/preview/e$a;-><init>(Lsharechat/feature/motionvideo/template/model/b;Lsharechat/feature/motionvideo/template/preview/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/preview/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/e$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    .line 5
    instance-of v1, p1, Lsharechat/feature/motionvideo/template/model/b$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->w(Lsharechat/feature/motionvideo/template/preview/e;)Lcom/google/gson/Gson;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    check-cast v1, Lsharechat/feature/motionvideo/template/model/b$a;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/model/b$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lsharechat/feature/motionvideo/template/preview/e$a$h;

    invoke-direct {v3}, Lsharechat/feature/motionvideo/template/preview/e$a$h;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lsharechat/feature/motionvideo/template/preview/e$a$a;

    invoke-direct {v1, p1}, Lsharechat/feature/motionvideo/template/preview/e$a$a;-><init>(Ljava/util/ArrayList;)V

    iput v2, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->b:I

    invoke-static {v5, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 11
    :cond_0
    instance-of v1, p1, Lsharechat/feature/motionvideo/template/model/b$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 12
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->x(Lsharechat/feature/motionvideo/template/preview/e;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1, v2}, Lsharechat/feature/motionvideo/template/preview/e;->D(Lsharechat/feature/motionvideo/template/preview/e;Z)V

    .line 14
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1, v3}, Lsharechat/feature/motionvideo/template/preview/e;->A(Lsharechat/feature/motionvideo/template/preview/e;Z)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->t(Lsharechat/feature/motionvideo/template/preview/e;)Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/b$c;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/b$c;->a()Lr40/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/preview/e;->t(Lsharechat/feature/motionvideo/template/preview/e;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lsharechat/feature/motionvideo/template/preview/e$a$b;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-direct {p1, v1}, Lsharechat/feature/motionvideo/template/preview/e$a$b;-><init>(Lsharechat/feature/motionvideo/template/preview/e;)V

    const/4 v1, 0x2

    iput v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->b:I

    invoke-static {v5, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 17
    :cond_4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->v(Lsharechat/feature/motionvideo/template/preview/e;)Lkotlinx/coroutines/g2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/g2;->b()Z

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 18
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->v(Lsharechat/feature/motionvideo/template/preview/e;)Lkotlinx/coroutines/g2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/b$c;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/b$c;->a()Lr40/i;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/motionvideo/template/preview/e$a$c;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/motionvideo/template/preview/e$a$c;-><init>(Lsharechat/feature/motionvideo/template/preview/e;JLh30/b;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/motionvideo/template/preview/e;->z(Lsharechat/feature/motionvideo/template/preview/e;Lkotlinx/coroutines/g2;)V

    goto/16 :goto_2

    .line 21
    :cond_7
    instance-of v1, p1, Lsharechat/feature/motionvideo/template/model/b$d;

    if-eqz v1, :cond_8

    .line 22
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->t(Lsharechat/feature/motionvideo/template/preview/e;)Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    .line 23
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v6

    check-cast v1, Lsharechat/feature/motionvideo/template/model/b$d;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/model/b$d;->a()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_d

    .line 24
    invoke-static {v3, v2}, Lsharechat/feature/motionvideo/template/preview/e;->B(Lsharechat/feature/motionvideo/template/preview/e;Z)V

    .line 25
    new-instance p1, Lsharechat/feature/motionvideo/template/preview/e$a$d;

    invoke-direct {p1, v3}, Lsharechat/feature/motionvideo/template/preview/e$a$d;-><init>(Lsharechat/feature/motionvideo/template/preview/e;)V

    const/4 v1, 0x3

    iput v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->b:I

    invoke-static {v5, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 26
    :cond_8
    instance-of v1, p1, Lsharechat/feature/motionvideo/template/model/b$e;

    if-eqz v1, :cond_b

    .line 27
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->v(Lsharechat/feature/motionvideo/template/preview/e;)Lkotlinx/coroutines/g2;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/g2;->b()Z

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 28
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/e;->v(Lsharechat/feature/motionvideo/template/preview/e;)Lkotlinx/coroutines/g2;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_a
    new-instance p1, Lsharechat/feature/motionvideo/template/preview/e$a$e;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->d:Lsharechat/feature/motionvideo/template/model/b;

    invoke-direct {p1, v1}, Lsharechat/feature/motionvideo/template/preview/e$a$e;-><init>(Lsharechat/feature/motionvideo/template/model/b;)V

    const/4 v1, 0x4

    iput v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->b:I

    invoke-static {v5, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 30
    :cond_b
    instance-of v1, p1, Lsharechat/feature/motionvideo/template/model/b$f;

    if-eqz v1, :cond_c

    .line 31
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->e:Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {p1, v2}, Lsharechat/feature/motionvideo/template/preview/e;->C(Lsharechat/feature/motionvideo/template/preview/e;Z)V

    .line 32
    sget-object p1, Lsharechat/feature/motionvideo/template/preview/e$a$f;->b:Lsharechat/feature/motionvideo/template/preview/e$a$f;

    const/4 v1, 0x5

    iput v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->b:I

    invoke-static {v5, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 33
    :cond_c
    instance-of p1, p1, Lsharechat/feature/motionvideo/template/model/b$b;

    if-eqz p1, :cond_d

    .line 34
    sget-object p1, Lsharechat/feature/motionvideo/template/preview/e$a$g;->b:Lsharechat/feature/motionvideo/template/preview/e$a$g;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a;->b:I

    invoke-static {v5, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 35
    :cond_d
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
