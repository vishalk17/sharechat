.class public final Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;",
        "Landroidx/lifecycle/b1;",
        "Loq1/c;",
        "pdfViewerUtil",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Loq1/c;Landroidx/lifecycle/t0;)V",
        "pdf-viewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Loq1/c;


# direct methods
.method public constructor <init>(Loq1/c;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pdfViewerUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Loq1/c;->c:Loq1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget v3, v1, Loq1/a;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    iget-object v5, v1, Loq1/a;->a:[Landroid/graphics/Bitmap;

    aget-object v6, v5, v4

    if-eqz v6, :cond_1

    .line 6
    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iget-object v5, v1, Loq1/a;->a:[Landroid/graphics/Bitmap;

    aput-object v2, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Loq1/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 9
    :cond_3
    iget-object v0, v0, Loq1/c;->a:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    goto :goto_1

    :cond_4
    const-string v0, "pdfRenderer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "bitmapPool"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
