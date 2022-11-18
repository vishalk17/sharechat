.class public final Lnq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;


# direct methods
.method public constructor <init>(Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lnq1/a;->a:Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq1/a;->a:Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/library/pdf_viewer/ui/Hilt_PdfViewerActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq1/d;

    check-cast p1, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;

    invoke-interface {v0}, Lnq1/d;->i()V

    :cond_0
    return-void
.end method
