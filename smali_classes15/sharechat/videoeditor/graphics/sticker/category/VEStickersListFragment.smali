.class public final Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Le42/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lv32/e;",
        ">;",
        "Le42/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lv32/e;",
        "Le42/a;",
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
.field public static final i:Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$a;


# instance fields
.field public c:Le42/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Le42/a;

.field public f:Le42/g;

.field public g:Ljava/lang/Integer;

.field public final h:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->i:Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$f;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$f;-><init>(Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Le42/e;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$e;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->d:Landroidx/lifecycle/d1;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->g:Ljava/lang/Integer;

    .line 7
    new-instance v0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$b;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$b;-><init>(Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->h:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Kp(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->e:Le42/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le42/a;->Kp(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Le42/a;

    if-eqz v1, :cond_0

    check-cast v0, Le42/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->e:Le42/a;

    .line 3
    sget-object v0, Lw32/c;->a:Lw32/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lw32/c;->a(Landroid/app/Application;)Lw32/b;

    .line 4
    new-instance p1, Le42/d;

    invoke-direct {p1}, Le42/d;-><init>()V

    .line 5
    iput-object p1, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->c:Le42/d;

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
            "Lv32/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$c;->b:Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment$c;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 4

    .line 1
    check-cast p1, Lv32/e;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast p1, Lv32/e;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lv32/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object v1, p1, Lv32/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v2, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->h:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le42/b;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    iget-object v1, p1, Lv32/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    new-instance v2, Le42/g;

    invoke-direct {v2, p0, v1}, Le42/g;-><init>(Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    iput-object v2, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->f:Le42/g;

    .line 10
    iget-object p1, p1, Lv32/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "ARG_CATEGORY_ID"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 12
    :goto_1
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->wz()Le42/e;

    move-result-object p1

    new-instance v3, Lf42/a$b;

    invoke-direct {v3, v1}, Lf42/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Le42/e;->p(Lf42/a;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->wz()Le42/e;

    move-result-object p1

    new-instance v1, Lf42/a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lf42/a$a;-><init>(I)V

    invoke-virtual {p1, v1}, Le42/e;->p(Lf42/a;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->wz()Le42/e;

    move-result-object p1

    new-instance v1, Le42/h;

    invoke-direct {v1, p0}, Le42/h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v1, v2, v0}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    return-void
.end method

.method public final wz()Le42/e;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le42/e;

    return-object v0
.end method
