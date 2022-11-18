.class public final Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$a;


# instance fields
.field public b:La42/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->d:Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$e;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$e;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$d;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$d;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->c:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lw32/c;->a:Lw32/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lw32/c;->a(Landroid/app/Application;)Lw32/b;

    .line 3
    new-instance p1, La42/a;

    invoke-direct {p1}, La42/a;-><init>()V

    .line 4
    iput-object p1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->b:La42/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_SELECTED_FILTER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->uz()Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    move-result-object v0

    new-instance v1, Lb42/e$d;

    invoke-direct {v1, p1}, Lb42/e$d;-><init>(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->p(Lb42/e;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->uz()Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    move-result-object p1

    new-instance v0, Lb42/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb42/e$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->p(Lb42/e;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$b;

    invoke-direct {p2, p0}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$b;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;)V

    const p3, 0x46f6dd96

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final uz()Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->c:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    return-object v0
.end method
