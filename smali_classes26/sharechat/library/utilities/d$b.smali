.class final Lsharechat/library/utilities/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/d;->c(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.library.utilities.BitmapUtil$getBitmapFromUri$2"
    f = "BitmapUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/utilities/d;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lsharechat/library/utilities/d;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/utilities/d;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/utilities/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/d$b;->d:Lsharechat/library/utilities/d;

    iput-object p2, p0, Lsharechat/library/utilities/d$b;->e:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/library/utilities/d$b;

    iget-object v1, p0, Lsharechat/library/utilities/d$b;->d:Lsharechat/library/utilities/d;

    iget-object v2, p0, Lsharechat/library/utilities/d$b;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/utilities/d$b;-><init>(Lsharechat/library/utilities/d;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/utilities/d$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/utilities/d$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/utilities/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/utilities/d$b;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/utilities/d$b;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s0;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsharechat/library/utilities/d$b;->d:Lsharechat/library/utilities/d;

    invoke-static {v1}, Lsharechat/library/utilities/d;->a(Lsharechat/library/utilities/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lsharechat/library/utilities/d$b;->e:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/library/utilities/d$b;->e:Landroid/net/Uri;

    iget-object v3, p0, Lsharechat/library/utilities/d$b;->d:Lsharechat/library/utilities/d;

    invoke-static {v3}, Lsharechat/library/utilities/d;->a(Lsharechat/library/utilities/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lrp/a;->i(Landroid/net/Uri;Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v3, "bitmapFromUri"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
