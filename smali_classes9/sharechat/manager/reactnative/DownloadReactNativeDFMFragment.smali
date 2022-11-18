.class public final Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;
.super Lsharechat/manager/reactnative/Hilt_DownloadReactNativeDFMFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "reactnative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$a;


# instance fields
.field public f:Ltu1/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ltu1/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ltu1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->j:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/reactnative/Hilt_DownloadReactNativeDFMFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 3
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$b;

    invoke-direct {p2, p0}, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$b;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;)V

    const p3, -0xbcdfb04

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method
