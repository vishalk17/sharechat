.class public final Lsharechat/feature/post/standalone/ReactionLikersFragment;
.super Lsharechat/feature/post/standalone/Hilt_ReactionLikersFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/standalone/ReactionLikersFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/post/standalone/ReactionLikersFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;",
        "Ljm1/c;",
        "Lc70/f;",
        "Low0/g;",
        "<init>",
        "()V",
        "a",
        "standalone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/post/standalone/ReactionLikersFragment$a;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/d1;

.field public o:Lhm1/n;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/standalone/ReactionLikersFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/standalone/ReactionLikersFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->q:Lsharechat/feature/post/standalone/ReactionLikersFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/Hilt_ReactionLikersFragment;-><init>()V

    const-string v0, "ReactionLikersFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/post/standalone/ReactionLikersFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/post/standalone/ReactionLikersFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/post/standalone/ReactionLikersFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/post/standalone/ReactionLikersFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->n:Landroidx/lifecycle/d1;

    .line 6
    sget v0, Lsharechat/feature/post/standalone/R$layout;->fragment_emoji_list:I

    iput v0, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->p:I

    return-void
.end method

.method public static final Az(Lsharechat/feature/post/standalone/ReactionLikersFragment;)Lsharechat/feature/post/standalone/ReactionLikersViewModel;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    return-object p0
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Low0/g;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lhm1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lhm1/k;-><init>(ILvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    iget v0, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->p:I

    return v0
.end method

.method public final yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    .line 1
    check-cast p1, Ljm1/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lhm1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhm1/g;-><init>(Lsharechat/feature/post/standalone/ReactionLikersFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/Hilt_ReactionLikersFragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    new-instance v1, Lhm1/e;

    invoke-direct {v1, p1, p0}, Lhm1/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/post/standalone/ReactionLikersFragment;)V

    .line 7
    new-instance v3, Lhm1/n;

    invoke-direct {v3, p0}, Lhm1/n;-><init>(Lc70/f;)V

    iput-object v3, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->o:Lhm1/n;

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 9
    check-cast v3, Ljm1/c;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ljm1/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 11
    check-cast p1, Ljm1/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljm1/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lsharechat/feature/post/standalone/ReactionLikersFragment;->o:Lhm1/n;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 13
    check-cast p1, Ljm1/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljm1/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lhm1/d;

    invoke-direct {v0, p0, v2}, Lhm1/d;-><init>(Lsharechat/feature/post/standalone/ReactionLikersFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method
