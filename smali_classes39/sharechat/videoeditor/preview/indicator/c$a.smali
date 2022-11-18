.class final Lsharechat/videoeditor/preview/indicator/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/indicator/c;->s(Lus0/a;)V
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
        "Lus0/c;",
        "Lus0/b;",
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
    c = "sharechat.videoeditor.preview.indicator.VideoTimerIndicatorViewModel$handleEvents$1"
    f = "VideoTimerIndicatorViewModel.kt"
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lus0/a;

.field final synthetic e:Lsharechat/videoeditor/preview/indicator/c;


# direct methods
.method constructor <init>(Lus0/a;Lsharechat/videoeditor/preview/indicator/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus0/a;",
            "Lsharechat/videoeditor/preview/indicator/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/indicator/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->d:Lus0/a;

    iput-object p2, p0, Lsharechat/videoeditor/preview/indicator/c$a;->e:Lsharechat/videoeditor/preview/indicator/c;

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
            "Lus0/c;",
            "Lus0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/indicator/c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/indicator/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/preview/indicator/c$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->d:Lus0/a;

    iget-object v2, p0, Lsharechat/videoeditor/preview/indicator/c$a;->e:Lsharechat/videoeditor/preview/indicator/c;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/videoeditor/preview/indicator/c$a;-><init>(Lus0/a;Lsharechat/videoeditor/preview/indicator/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/indicator/c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/c$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->d:Lus0/a;

    .line 5
    instance-of v4, v1, Lus0/a$a;

    if-eqz v4, :cond_3

    .line 6
    new-instance v2, Lsharechat/videoeditor/preview/indicator/c$a$a;

    invoke-direct {v2, v1}, Lsharechat/videoeditor/preview/indicator/c$a$a;-><init>(Lus0/a;)V

    iput v3, p0, Lsharechat/videoeditor/preview/indicator/c$a;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_3
    instance-of p1, v1, Lus0/a$b;

    if-eqz p1, :cond_4

    .line 8
    check-cast v1, Lus0/a$b;

    invoke-virtual {v1}, Lus0/a$b;->a()D

    move-result-wide v3

    const/16 p1, 0x64

    int-to-double v5, p1

    div-double/2addr v3, v5

    iget-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->e:Lsharechat/videoeditor/preview/indicator/c;

    invoke-static {p1}, Lsharechat/videoeditor/preview/indicator/c;->p(Lsharechat/videoeditor/preview/indicator/c;)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v3, v3, v5

    .line 9
    iget-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->e:Lsharechat/videoeditor/preview/indicator/c;

    invoke-static {p1}, Lsharechat/videoeditor/preview/indicator/c;->q(Lsharechat/videoeditor/preview/indicator/c;)Lys0/b;

    move-result-object p1

    double-to-long v3, v3

    iput v2, p0, Lsharechat/videoeditor/preview/indicator/c$a;->b:I

    invoke-virtual {p1, v3, v4, p0}, Lys0/b;->Q(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_4
    instance-of p1, v1, Lus0/a$c;

    if-eqz p1, :cond_6

    .line 11
    check-cast v1, Lus0/a$c;

    invoke-virtual {v1}, Lus0/a$c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->e:Lsharechat/videoeditor/preview/indicator/c;

    invoke-static {p1}, Lsharechat/videoeditor/preview/indicator/c;->q(Lsharechat/videoeditor/preview/indicator/c;)Lys0/b;

    move-result-object p1

    invoke-virtual {p1}, Lys0/b;->J()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$a;->e:Lsharechat/videoeditor/preview/indicator/c;

    invoke-static {p1}, Lsharechat/videoeditor/preview/indicator/c;->q(Lsharechat/videoeditor/preview/indicator/c;)Lys0/b;

    move-result-object p1

    invoke-virtual {p1}, Lys0/b;->I()V

    .line 14
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
