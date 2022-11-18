.class public final Lkx0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lmx0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/drafts/CameraDraftListFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/drafts/CameraDraftListFragment;)V
    .locals 0

    iput-object p1, p0, Lkx0/b$a;->b:Lsharechat/feature/camera/drafts/CameraDraftListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmx0/b;

    .line 2
    iget-object p2, p1, Lmx0/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lkx0/b$a;->b:Lsharechat/feature/camera/drafts/CameraDraftListFragment;

    .line 5
    iget-object v0, p1, Lmx0/b;->a:Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->h:Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Llx0/b;

    invoke-direct {v1, v0, p2}, Llx0/b;-><init>(Ljava/util/ArrayList;Llx0/a;)V

    iput-object v1, p2, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->g:Llx0/b;

    .line 9
    iget-object v0, p2, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lvx0/d;

    iget-object v0, v0, Lvx0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    iget-object p2, p2, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->g:Llx0/b;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 13
    :cond_0
    iget-object p1, p1, Lmx0/b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 14
    iget-object p2, p0, Lkx0/b$a;->b:Lsharechat/feature/camera/drafts/CameraDraftListFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    iget-object v0, p2, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->g:Llx0/b;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 16
    iget-object v1, v0, Llx0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Llx0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Llx0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p2, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->g:Llx0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llx0/b;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p2, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->f:Lkx0/e;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lkx0/e;->w0(Z)V

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 22
    :cond_5
    invoke-virtual {p2}, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->vz()Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    move-result-object p1

    sget-object p2, Lmx0/a$c;->a:Lmx0/a$c;

    invoke-virtual {p1, p2}, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;->s(Lmx0/a;)V

    .line 23
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
