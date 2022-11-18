.class final Lsharechat/feature/post/feed/viewholder/video/y$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->Sb(Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.viewholder.video.VideoListHolder$getBlurHashDrawable$2"
    f = "VideoListHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/cvo/PostEntity;

.field final synthetic d:Lsharechat/feature/post/feed/viewholder/video/y;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/post/feed/viewholder/video/y;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/feature/post/feed/viewholder/video/y;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/viewholder/video/y$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    iput p3, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->e:I

    iput p4, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->f:I

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

    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/y$g;

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    iget v3, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->e:I

    iget v4, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/y$g;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/post/feed/viewholder/video/y;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/viewholder/video/y$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Jb(Lsharechat/feature/post/feed/viewholder/video/y;)Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->d0()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {p1, v0}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    .line 3
    sget-object v2, Lzh0/b;->a:Lzh0/b;

    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string p1, "itemView.context.resources"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->e:I

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v1, v0

    div-float/2addr p1, v1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p1, v5

    float-to-int v5, p1

    iget p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$g;->f:I

    div-int/lit8 v6, p1, 0x64

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    return-object v1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
