.class public final Lsharechat/library/imageedit/ImageEditViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Leq1/h;",
        "Leq1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/library/imageedit/ImageEditViewModel;",
        "Ld60/b;",
        "Leq1/h;",
        "Leq1/g;",
        "Lb02/a;",
        "mComposeRepository",
        "Lib0/e;",
        "mFontsDownloadUtil",
        "Lss1/a;",
        "mAnalyticsEventsUtil",
        "Las1/c;",
        "bitmapUtil",
        "Li12/a;",
        "mRepository",
        "Le70/b;",
        "appBuildConfig",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lb02/a;Lib0/e;Lss1/a;Las1/c;Li12/a;Le70/b;Landroidx/lifecycle/t0;)V",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lb02/a;

.field public final f:Lib0/e;

.field public final g:Lss1/a;

.field public final h:Las1/c;

.field public final i:Li12/a;

.field public final j:Le70/b;


# direct methods
.method public constructor <init>(Lb02/a;Lib0/e;Lss1/a;Las1/c;Li12/a;Le70/b;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontsDownloadUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel;->e:Lb02/a;

    .line 3
    iput-object p2, p0, Lsharechat/library/imageedit/ImageEditViewModel;->f:Lib0/e;

    .line 4
    iput-object p3, p0, Lsharechat/library/imageedit/ImageEditViewModel;->g:Lss1/a;

    .line 5
    iput-object p4, p0, Lsharechat/library/imageedit/ImageEditViewModel;->h:Las1/c;

    .line 6
    iput-object p5, p0, Lsharechat/library/imageedit/ImageEditViewModel;->i:Li12/a;

    .line 7
    iput-object p6, p0, Lsharechat/library/imageedit/ImageEditViewModel;->j:Le70/b;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Leq1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Leq1/h;-><init>(Landroid/graphics/Bitmap;ZILep0/k;)V

    return-object v0
.end method

.method public final r(Leq1/f;)V
    .locals 2

    const-string v0, "imageEditEvents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/imageedit/ImageEditViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/imageedit/ImageEditViewModel$a;-><init>(Leq1/f;Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
