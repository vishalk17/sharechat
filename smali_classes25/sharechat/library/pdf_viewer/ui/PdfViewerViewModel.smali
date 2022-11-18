.class public final Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lcj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcj0/d;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pdfViewerUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    .line 2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    invoke-virtual {v0}, Lcj0/d;->f()V

    return-void
.end method

.method public final n(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    invoke-virtual {v0, p1, p2}, Lcj0/d;->h(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    invoke-virtual {v0}, Lcj0/d;->i()I

    move-result v0

    return v0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/view/WindowManager;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    sget-object v1, Lcj0/e;->a:Lcj0/e;

    invoke-virtual {v1, p3}, Lcj0/e;->b(Landroid/view/WindowManager;)I

    move-result v2

    invoke-virtual {v1, p3}, Lcj0/e;->a(Landroid/view/WindowManager;)I

    move-result p3

    invoke-virtual {v0, p1, p2, v2, p3}, Lcj0/d;->k(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/view/WindowManager;)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    sget-object v1, Lcj0/e;->a:Lcj0/e;

    invoke-virtual {v1, p2}, Lcj0/e;->b(Landroid/view/WindowManager;)I

    move-result v2

    invoke-virtual {v1, p2}, Lcj0/e;->a(Landroid/view/WindowManager;)I

    move-result p2

    invoke-virtual {v0, p1, v2, p2}, Lcj0/d;->l(Ljava/lang/String;II)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    invoke-virtual {v0, p1}, Lcj0/d;->m(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->d:Lcj0/d;

    invoke-virtual {v0, p1}, Lcj0/d;->n(I)V

    return-void
.end method
