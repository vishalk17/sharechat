.class public final Lhm1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lhm1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/standalone/ReactionLikersFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/ReactionLikersFragment;)V
    .locals 0

    iput-object p1, p0, Lhm1/d$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhm1/p;

    .line 2
    instance-of p2, p1, Lhm1/p$a;

    if-eqz p2, :cond_5

    .line 3
    iget-object p2, p0, Lhm1/d$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    check-cast p1, Lhm1/p$a;

    .line 4
    iget-object v0, p1, Lhm1/p$a;->b:Low0/g;

    .line 5
    iget p1, p1, Lhm1/p$a;->a:I

    .line 6
    iget-object v1, p2, Lsharechat/feature/post/standalone/ReactionLikersFragment;->o:Lhm1/n;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    iget-object v5, v1, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Low0/g;

    invoke-virtual {v5}, Low0/g;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eq v4, p1, :cond_0

    .line 9
    iget-object v5, v1, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Low0/g;

    invoke-virtual {v5, v3}, Low0/g;->g(Z)V

    .line 10
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v1, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low0/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Low0/g;->g(Z)V

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "postId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    sget-object v2, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0}, Low0/g;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v8, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Low0/g;->d()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    :goto_1
    const/16 v9, 0x18

    const-string v5, "ReactionLikers"

    .line 18
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    move-result-object p1

    .line 19
    sget v0, Lsharechat/feature/post/standalone/R$id;->fragment_holder:I

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 21
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 22
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
