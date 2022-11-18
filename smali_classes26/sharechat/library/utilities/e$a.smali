.class public final Lsharechat/library/utilities/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/e;->f(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.utilities.CompressUtil$getCompressedImageUri$$inlined$ioWith$default$1"
    f = "CompressUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lsharechat/library/utilities/e$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/library/utilities/e$a;->e:Landroid/net/Uri;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/library/utilities/e$a;

    iget-object v1, p0, Lsharechat/library/utilities/e$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/library/utilities/e$a;->e:Landroid/net/Uri;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/library/utilities/e$a;-><init>(Lkotlin/coroutines/d;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, v0, Lsharechat/library/utilities/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/utilities/e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/utilities/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lsharechat/library/utilities/e$a;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/utilities/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lsharechat/library/utilities/e$a;->d:Landroid/content/Context;

    iget-object v0, p0, Lsharechat/library/utilities/e$a;->e:Landroid/net/Uri;

    invoke-static {p1, v0}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lsharechat/library/utilities/e;->a:Lsharechat/library/utilities/e;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsharechat/library/utilities/e$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/library/utilities/e$a;->e:Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lsharechat/library/utilities/e;->a(Lsharechat/library/utilities/e;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/library/utilities/e$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/library/utilities/e$a;->e:Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lsharechat/library/utilities/e;->b(Lsharechat/library/utilities/e;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lsharechat/library/utilities/e$a;->d:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lsharechat/library/utilities/e;->c(Lsharechat/library/utilities/e;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lsharechat/library/utilities/e$a;->e:Landroid/net/Uri;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/library/utilities/e$a;->e:Landroid/net/Uri;

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
