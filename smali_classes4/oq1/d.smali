.class public final Loq1/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.pdf_viewer.util.PdfViewerUtil$getPdfPageBitmap$2"
    f = "PdfViewerUtil.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Loq1/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Loq1/c;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq1/c;",
            "I",
            "Lvo0/d<",
            "-",
            "Loq1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loq1/d;->c:Loq1/c;

    iput p2, p0, Loq1/d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Loq1/d;

    iget-object v0, p0, Loq1/d;->c:Loq1/c;

    iget v1, p0, Loq1/d;->d:I

    invoke-direct {p1, v0, v1, p2}, Loq1/d;-><init>(Loq1/c;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loq1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loq1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loq1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loq1/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Loq1/c;->d:Loq1/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Loq1/c;->e:Lis0/d;

    .line 7
    iput v3, p0, Loq1/d;->b:I

    .line 8
    invoke-virtual {p1, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Loq1/d;->c:Loq1/c;

    .line 10
    iget-object p1, p1, Loq1/c;->c:Loq1/a;

    if-eqz p1, :cond_9

    .line 11
    iget v0, p0, Loq1/d;->d:I

    .line 12
    iget v1, p1, Loq1/a;->b:I

    rem-int/2addr v0, v1

    .line 13
    iget-object v1, p1, Loq1/a;->f:[Ljava/lang/Boolean;

    aget-object v1, v1, v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "createBitmap(width, height, config)"

    if-eqz v1, :cond_3

    .line 14
    iget v0, p1, Loq1/a;->c:I

    iget v1, p1, Loq1/a;->d:I

    iget-object p1, p1, Loq1/a;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p1, Loq1/a;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    .line 16
    iget v1, p1, Loq1/a;->c:I

    iget v5, p1, Loq1/a;->d:I

    iget-object v6, p1, Loq1/a;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iget-object v5, p1, Loq1/a;->a:[Landroid/graphics/Bitmap;

    aput-object v1, v5, v0

    .line 18
    :cond_4
    iget-object v1, p1, Loq1/a;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    :cond_5
    iget-object v1, p1, Loq1/a;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p1, Loq1/a;->c:I

    iget v1, p1, Loq1/a;->d:I

    iget-object p1, p1, Loq1/a;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 20
    :goto_1
    :try_start_0
    iget-object v0, p0, Loq1/d;->c:Loq1/c;

    .line 21
    iget-object v1, v0, Loq1/c;->a:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v1, :cond_8

    .line 22
    iget v4, p0, Loq1/d;->d:I

    invoke-virtual {v1, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v1

    .line 23
    iput-object v1, v0, Loq1/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 24
    iget-object v0, p0, Loq1/d;->c:Loq1/c;

    .line 25
    iget-object v0, v0, Loq1/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, p1, v2, v2, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 28
    :cond_7
    iget-object v0, p0, Loq1/d;->c:Loq1/c;

    .line 29
    iput-object v2, v0, Loq1/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    goto :goto_2

    :cond_8
    const-string v0, "pdfRenderer"

    .line 30
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_2
    sget-object v0, Loq1/c;->d:Loq1/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Loq1/c;->e:Lis0/d;

    .line 33
    invoke-static {v0, v2, v3, v2}, Lis0/c$a;->a(Lis0/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_9
    const-string p1, "bitmapPool"

    .line 34
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
