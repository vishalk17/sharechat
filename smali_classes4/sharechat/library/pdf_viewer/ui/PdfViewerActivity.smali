.class public final Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;
.super Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;
.source "SourceFile"

# interfaces
.implements Lnq1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lnq1/e;",
        "<init>",
        "()V",
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
.field public e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public final h:I

.field public final i:[Ljava/lang/String;

.field public j:Lmq1/a;


# direct methods
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


# virtual methods
.method public final Cd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    .line 3
    iget-object v0, v0, Loq1/c;->c:Loq1/a;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Loq1/a;->b:I

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v0, v0, Loq1/a;->f:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    :cond_0
    return-void

    :cond_1
    const-string p1, "bitmapPool"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "pdfViewerViewModel"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Cg()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v1, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v0

    check-cast v0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    iput-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    .line 2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "windowManager"

    const-string v2, "pdfViewerViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4
    iget-object v5, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v5, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    sget-object v5, Loq1/e;->a:Loq1/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "rw"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    new-instance v6, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v6, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v6, v1, Loq1/c;->a:Landroid/graphics/pdf/PdfRenderer;

    .line 15
    invoke-virtual {v6, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_0
    int-to-float v6, v5

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    int-to-float v7, v7

    div-float/2addr v6, v7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    :cond_2
    int-to-float v0, v3

    mul-float v6, v6, v0

    float-to-int v0, v6

    .line 18
    invoke-virtual {v1, v5, v0, v2}, Loq1/c;->a(III)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_4
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    sget-object v1, Loq1/e;->a:Loq1/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-static {v6, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 30
    new-instance v6, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v6, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v6, v0, Loq1/c;->a:Landroid/graphics/pdf/PdfRenderer;

    .line 31
    invoke-virtual {v6, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_6
    int-to-float v6, v1

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    int-to-float v7, v7

    div-float/2addr v6, v7

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    :cond_8
    int-to-float v2, v3

    mul-float v6, v6, v2

    float-to-int v2, v6

    .line 34
    invoke-virtual {v0, v1, v2, v5}, Loq1/c;->a(III)V

    .line 35
    :cond_9
    :goto_2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lmq1/a;

    const-string v1, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lmq1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lmq1/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lmq1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 37
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lmq1/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmq1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lnq1/b;

    invoke-direct {v1, p0}, Lnq1/b;-><init>(Lnq1/e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_b
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_c
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_d
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final J6(ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v3, Loq1/d;

    invoke-direct {v3, v0, p1, v1}, Loq1/d;-><init>(Loq1/c;ILvo0/d;)V

    invoke-static {v2, v3, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "pdfViewerViewModel"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final U6()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v0, Loq1/c;->a:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "pdfRenderer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "pdfViewerViewModel"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final l5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->e:Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;->a:Loq1/c;

    .line 3
    iget-object v0, v0, Loq1/c;->c:Loq1/a;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Loq1/a;->b:I

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v0, v0, Loq1/a;->f:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    :cond_0
    return-void

    :cond_1
    const-string p1, "bitmapPool"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "pdfViewerViewModel"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/library/pdf_viewer/R$layout;->activity_pdf_viewer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/library/pdf_viewer/R$id;->rv_pdf:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    .line 6
    new-instance v0, Lmq1/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3}, Lmq1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iput-object v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->j:Lmq1/a;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PDF_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "IS_URI"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->g:Ljava/lang/Boolean;

    .line 11
    sget-object p1, Las1/p;->a:Las1/p;

    invoke-virtual {p1}, Las1/p;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->g:Ljava/lang/Boolean;

    .line 13
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->Cg()V

    goto :goto_1

    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    invoke-static {p0, p1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->i:[Ljava/lang/String;

    .line 17
    iget v0, p0, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->h:I

    .line 18
    invoke-static {p0, p1, v0}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->Cg()V

    :goto_1
    return-void

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;->Cg()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
