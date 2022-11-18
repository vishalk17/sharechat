.class final Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->getGifBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.upload.ThumbnailUtil$getGifBitmap$1"
    f = "ThumbnailUtil.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->this$0:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->this$0:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;-><init>(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->this$0:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->access$getGlideUtil$p(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;)Lei0/b;

    move-result-object v3

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "uri.toString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    iput v2, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lei0/b$a;->d(Lei0/b;Ljava/lang/String;Lyh0/c;Lh3/h;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
