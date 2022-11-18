.class public final Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;
.super Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/pdf_viewer/ui/c;


# instance fields
.field private e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private final h:I

.field private final i:[Ljava/lang/String;

.field private j:Lbj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->g:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->h:I

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->i:[Ljava/lang/String;

    return-void
.end method

.method private final Ae()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026werViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    iput-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    .line 2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "windowManager"

    const/4 v2, 0x0

    const-string v3, "pdfViewerViewModel"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    iget-object v4, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0, v3}, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->p(Landroid/content/Context;Ljava/lang/String;Landroid/view/WindowManager;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->q(Ljava/lang/String;Landroid/view/WindowManager;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final Fe(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->ye()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->i:[Ljava/lang/String;

    .line 5
    iget v1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->h:I

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->ye()V

    :goto_0
    return-void
.end method

.method private final Je()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lbj0/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lbj0/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lbj0/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lbj0/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lbj0/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lbj0/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsharechat/library/pdf_viewer/ui/a;

    invoke-direct {v1, p0}, Lsharechat/library/pdf_viewer/ui/a;-><init>(Lsharechat/library/pdf_viewer/ui/c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final ye()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->Ae()V

    .line 2
    invoke-direct {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->Je()V

    return-void
.end method


# virtual methods
.method public S3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-nez v0, :cond_0

    const-string v0, "pdfViewerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->r(I)V

    return-void
.end method

.method public Vb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-nez v0, :cond_0

    const-string v0, "pdfViewerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->s(I)V

    return-void
.end method

.method public n6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-nez v0, :cond_0

    const-string v0, "pdfViewerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->o()I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lbj0/a;->d(Landroid/view/LayoutInflater;)Lbj0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lbj0/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lbj0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "PDF_FILE_PATH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "IS_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->g:Ljava/lang/Boolean;

    .line 6
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1}, Lsharechat/library/utilities/n;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->g:Ljava/lang/Boolean;

    .line 8
    :cond_3
    invoke-direct {p0, p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->Fe(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->h:I

    if-ne p1, p2, :cond_2

    .line 3
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->ye()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public z3(ILkotlin/coroutines/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-nez v0, :cond_0

    const-string v0, "pdfViewerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->n(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
