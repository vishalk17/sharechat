.class public final synthetic Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lab1/k;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lab1/k;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lab1/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->g:Lxa1/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lxa1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, v1, Lxa1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 10
    :cond_0
    iget-object p2, p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p2, Lya1/a;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "binding.fabComposeTag"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lab1/k;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
