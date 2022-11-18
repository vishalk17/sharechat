.class public final Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lv32/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lv32/a;",
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
.field public static final h:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;


# instance fields
.field public c:Lx32/b;

.field public d:Lx32/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/d1;

.field public final f:Ly32/a;

.field public g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->h:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$f;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$f;-><init>(Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$e;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->e:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Ly32/a;

    new-instance v1, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$c;-><init>(Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;)V

    invoke-direct {v0, v1}, Ly32/a;-><init>(Ldp0/l;)V

    iput-object v0, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->f:Ly32/a;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->g:Ljava/lang/Integer;

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

    move-result-object p1

    check-cast p1, Lw32/a;

    .line 3
    new-instance v0, Lx32/e;

    iget-object p1, p1, Lw32/a;->a:Lz22/a;

    invoke-interface {p1}, Lz22/a;->f()Lt22/a;

    move-result-object p1

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1}, Lx32/e;-><init>(Lt22/a;)V

    .line 6
    iput-object v0, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->d:Lx32/e;

    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lv32/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$b;->b:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lv32/a;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->e:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    .line 3
    new-instance v0, Lx32/a;

    invoke-direct {v0, p0}, Lx32/a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast p1, Lv32/a;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    new-instance v2, Lx32/b;

    invoke-direct {v2, v0, p0}, Lx32/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;)V

    .line 8
    iput-object v2, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->c:Lx32/b;

    .line 9
    iget-object v2, p1, Lv32/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    iget-object v0, p1, Lv32/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->f:Ly32/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    iget-object v0, p1, Lv32/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 12
    iget-object v0, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->c:Lx32/b;

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lv32/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 15
    check-cast p1, Lv32/a;

    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Lx32/d;

    invoke-direct {v0, p1, p0, v1}, Lx32/d;-><init>(Lv32/a;Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;Lvo0/d;)V

    invoke-static {p0, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    :cond_1
    return-void
.end method

.method public final wz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lv32/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lv32/a;->d:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupEffectsView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Lc32/m;->n(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc32/m;->g(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, v0, Lv32/a;->e:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lc32/m;->g(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
