.class final Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lsh0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.videoedit.drafts.VideoDraftActivity$observeStateChange$2$1"
    f = "VideoDraftActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->d:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lsh0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->d:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->a(Lsh0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->c:Ljava/lang/Object;

    check-cast p1, Lsh0/c;

    .line 2
    instance-of p1, p1, Lsh0/c$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c$a;->d:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
