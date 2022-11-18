.class public final Lcj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj0/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final d:Lcj0/d$a;

.field private static final e:Lkotlinx/coroutines/sync/c;


# instance fields
.field private a:Landroid/graphics/pdf/PdfRenderer;

.field private b:Landroid/graphics/pdf/PdfRenderer$Page;

.field private c:Lcj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcj0/d;->d:Lcj0/d$a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    sput-object v0, Lcj0/d;->e:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcj0/d;)Lcj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/d;->c:Lcj0/a;

    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/sync/c;
    .locals 1

    .line 1
    sget-object v0, Lcj0/d;->e:Lkotlinx/coroutines/sync/c;

    return-object v0
.end method

.method public static final synthetic c(Lcj0/d;)Landroid/graphics/pdf/PdfRenderer$Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/d;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    return-object p0
.end method

.method public static final synthetic d(Lcj0/d;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/d;->a:Landroid/graphics/pdf/PdfRenderer;

    return-object p0
.end method

.method public static final synthetic e(Lcj0/d;Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj0/d;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    return-void
.end method

.method private final g(III)Lcj0/c;
    .locals 8

    .line 1
    new-instance v7, Lcj0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcj0/c;-><init>(IIILandroid/graphics/Bitmap$Config;ILkotlin/jvm/internal/h;)V

    .line 2
    div-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v7, p3}, Lcj0/c;->f(I)V

    .line 3
    invoke-virtual {v7, p1}, Lcj0/c;->g(I)V

    .line 4
    invoke-virtual {v7, p2}, Lcj0/c;->e(I)V

    return-object v7
.end method

.method private final j(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcj0/d;->g(III)Lcj0/c;

    move-result-object p1

    .line 2
    new-instance p2, Lcj0/a;

    invoke-direct {p2, p1}, Lcj0/a;-><init>(Lcj0/c;)V

    iput-object p2, p0, Lcj0/d;->c:Lcj0/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcj0/d;->c:Lcj0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bitmapPool"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcj0/a;->a()V

    .line 2
    iget-object v0, p0, Lcj0/d;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcj0/d;->a:Landroid/graphics/pdf/PdfRenderer;

    if-nez v0, :cond_2

    const-string v0, "pdfRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcj0/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcj0/d$b;-><init>(Lcj0/d;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcj0/d;->a:Landroid/graphics/pdf/PdfRenderer;

    if-nez v0, :cond_0

    const-string v0, "pdfRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "rw"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcj0/d;->a:Landroid/graphics/pdf/PdfRenderer;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_0
    int-to-float v0, p3

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p1

    :cond_2
    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 6
    invoke-direct {p0, p3, p1, p4}, Lcj0/d;->j(III)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcj0/d;->a:Landroid/graphics/pdf/PdfRenderer;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_0
    int-to-float v1, p2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p1

    :cond_2
    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 6
    invoke-direct {p0, p2, p1, p3}, Lcj0/d;->j(III)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj0/d;->c:Lcj0/a;

    if-nez v0, :cond_0

    const-string v0, "bitmapPool"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcj0/a;->f(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj0/d;->c:Lcj0/a;

    if-nez v0, :cond_0

    const-string v0, "bitmapPool"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcj0/a;->g(I)V

    return-void
.end method
