.class public final Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lro0/x;",
        "Lu81/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
        "Ld60/b;",
        "Lro0/x;",
        "Lu81/b;",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lb02/a;",
        "composeRepository",
        "Lv02/a;",
        "downloadRepository",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lss1/a;Lb02/a;Lv02/a;Lhb0/a;Landroidx/lifecycle/t0;)V",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lss1/a;

.field public final f:Lb02/a;

.field public final g:Lv02/a;

.field public final h:Lhb0/a;


# direct methods
.method public constructor <init>(Lss1/a;Lb02/a;Lv02/a;Lhb0/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->e:Lss1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->f:Lb02/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->g:Lv02/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->h:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final r(Lu81/a;)V
    .locals 2

    const-string v0, "imagePreviewEvents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;-><init>(Lu81/a;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
