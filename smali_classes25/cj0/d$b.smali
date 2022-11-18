.class final Lcj0/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj0/d;->h(ILkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.library.pdf_viewer.util.PdfViewerUtil$getPdfPageBitmap$2"
    f = "PdfViewerUtil.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcj0/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcj0/d;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj0/d;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcj0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj0/d$b;->c:Lcj0/d;

    iput p2, p0, Lcj0/d$b;->d:I

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

    new-instance p1, Lcj0/d$b;

    iget-object v0, p0, Lcj0/d$b;->c:Lcj0/d;

    iget v1, p0, Lcj0/d$b;->d:I

    invoke-direct {p1, v0, v1, p2}, Lcj0/d$b;-><init>(Lcj0/d;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcj0/d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcj0/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcj0/d$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcj0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcj0/d$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcj0/d;->d:Lcj0/d$a;

    invoke-virtual {p1}, Lcj0/d$a;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput v2, p0, Lcj0/d$b;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lkotlinx/coroutines/sync/c$a;->a(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcj0/d$b;->c:Lcj0/d;

    invoke-static {p1}, Lcj0/d;->a(Lcj0/d;)Lcj0/a;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "bitmapPool"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget v0, p0, Lcj0/d$b;->d:I

    invoke-virtual {p1, v0}, Lcj0/a;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcj0/d$b;->c:Lcj0/d;

    invoke-static {v0}, Lcj0/d;->d(Lcj0/d;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "pdfRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget v4, p0, Lcj0/d$b;->d:I

    invoke-virtual {v1, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v1

    invoke-static {v0, v1}, Lcj0/d;->e(Lcj0/d;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 7
    iget-object v0, p0, Lcj0/d$b;->c:Lcj0/d;

    invoke-static {v0}, Lcj0/d;->c(Lcj0/d;)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcj0/b;->a(Landroid/graphics/pdf/PdfRenderer$Page;Landroid/graphics/Bitmap;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcj0/d$b;->c:Lcj0/d;

    invoke-static {v0, v3}, Lcj0/d;->e(Lcj0/d;Landroid/graphics/pdf/PdfRenderer$Page;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sget-object v0, Lcj0/d;->d:Lcj0/d$a;

    invoke-virtual {v0}, Lcj0/d$a;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
