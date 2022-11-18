.class final Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q$k$a;->a(Landroid/graphics/drawable/Drawable;)V
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
    c = "in.mohalla.sharechat.videoplayer.helper.VideoAdPlayerManagerImpl$setAdVideoBackground$1$1$1$1"
    f = "VideoAdPlayerManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/helper/q;

.field final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/helper/q;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/helper/q;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->l(Lin/mohalla/sharechat/videoplayer/helper/q;)Lru/u6;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    const v0, 0x7f0a141e

    invoke-static {p1, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->m(Lin/mohalla/sharechat/videoplayer/helper/q;I)Landroid/view/ViewStub;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    .line 5
    invoke-static {p1}, Lru/u6;->a(Landroid/view/View;)Lru/u6;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->p(Lin/mohalla/sharechat/videoplayer/helper/q;Lru/u6;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->l(Lin/mohalla/sharechat/videoplayer/helper/q;)Lru/u6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/u6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
