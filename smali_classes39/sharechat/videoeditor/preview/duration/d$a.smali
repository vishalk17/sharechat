.class final Lsharechat/videoeditor/preview/duration/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/duration/d;->q(Lss0/a;)V
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
    c = "sharechat.videoeditor.preview.duration.VideoDurationViewModel$handleIntent$1"
    f = "VideoDurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lss0/a;

.field final synthetic d:Lsharechat/videoeditor/preview/duration/d;


# direct methods
.method constructor <init>(Lss0/a;Lsharechat/videoeditor/preview/duration/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss0/a;",
            "Lsharechat/videoeditor/preview/duration/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/duration/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/duration/d$a;->c:Lss0/a;

    iput-object p2, p0, Lsharechat/videoeditor/preview/duration/d$a;->d:Lsharechat/videoeditor/preview/duration/d;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/duration/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/duration/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/duration/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/videoeditor/preview/duration/d$a;

    iget-object v0, p0, Lsharechat/videoeditor/preview/duration/d$a;->c:Lss0/a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/duration/d$a;->d:Lsharechat/videoeditor/preview/duration/d;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/duration/d$a;-><init>(Lss0/a;Lsharechat/videoeditor/preview/duration/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/duration/d$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/duration/d$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/preview/duration/d$a;->c:Lss0/a;

    .line 3
    sget-object v0, Lss0/a$a;->a:Lss0/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/videoeditor/preview/duration/d$a;->d:Lsharechat/videoeditor/preview/duration/d;

    invoke-static {p1}, Lsharechat/videoeditor/preview/duration/d;->p(Lsharechat/videoeditor/preview/duration/d;)Lys0/b;

    move-result-object p1

    invoke-virtual {p1}, Lys0/b;->I()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lss0/a$b;->a:Lss0/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsharechat/videoeditor/preview/duration/d$a;->d:Lsharechat/videoeditor/preview/duration/d;

    invoke-static {p1}, Lsharechat/videoeditor/preview/duration/d;->p(Lsharechat/videoeditor/preview/duration/d;)Lys0/b;

    move-result-object p1

    invoke-virtual {p1}, Lys0/b;->J()V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
