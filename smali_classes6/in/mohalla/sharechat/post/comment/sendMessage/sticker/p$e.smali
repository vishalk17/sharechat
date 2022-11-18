.class final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Ri(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.sticker.StickerAttachPresenter$shouldShowNameToast$1"
    f = "StickerAttachPresenter.kt"
    l = {
        0xc0,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Il(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)Ltq0/c;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->b:I

    invoke-interface {p1, p0}, Ltq0/c;->readVisitedStickerCategories(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;->qa(Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->d:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Kl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
