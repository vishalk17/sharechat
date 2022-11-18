.class public final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Li91/c;",
        "Li91/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;",
        "Ld60/b;",
        "Li91/c;",
        "Li91/b;",
        "Lb02/a;",
        "mComposeRepository",
        "Lh02/a;",
        "mediaRepository",
        "Lyt1/a;",
        "contextExtension",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lb02/a;Lh02/a;Lyt1/a;Lhb0/a;Landroidx/lifecycle/t0;)V",
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
.field public final e:Lb02/a;

.field public final f:Lh02/a;

.field public final g:Lyt1/a;

.field public final h:Lhb0/a;


# direct methods
.method public constructor <init>(Lb02/a;Lh02/a;Lyt1/a;Lhb0/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->e:Lb02/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->f:Lh02/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->g:Lyt1/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->h:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Li91/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Li91/c;-><init>(ZLjava/util/List;ILep0/k;)V

    return-object v0
.end method
