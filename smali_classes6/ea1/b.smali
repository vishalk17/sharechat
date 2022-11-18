.class public final Lea1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/j;


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea1/b;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ao(I)V
    .locals 0

    return-void
.end method

.method public final Vh(I)V
    .locals 0

    return-void
.end method

.method public final pi(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lea1/b;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    .line 2
    iget-boolean v1, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->m:Z

    return-void

    :cond_0
    if-ltz p1, :cond_11

    .line 4
    :goto_0
    iget-object v0, p0, Lea1/b;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    .line 5
    iget-object v1, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v3, v1, Loy/j;

    if-eqz v3, :cond_10

    .line 7
    check-cast v1, Loy/j;

    .line 8
    iget-object v1, v1, Loy/j;->a:Loy/k;

    .line 9
    instance-of v3, v1, Lla1/w0;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lla1/o;

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->LIFETIME_METRICS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    instance-of v3, v1, Lla1/b1;

    if-eqz v3, :cond_4

    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    instance-of v3, v1, Lla1/e2;

    if-eqz v3, :cond_5

    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_4

    .line 12
    :cond_5
    instance-of v3, v1, Lla1/c0;

    if-eqz v3, :cond_6

    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_4

    .line 13
    :cond_6
    instance-of v3, v1, Lla1/r;

    if-eqz v3, :cond_7

    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_4

    .line 14
    :cond_7
    instance-of v3, v1, Lla1/d2;

    if-eqz v3, :cond_8

    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->TOP_POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto :goto_4

    .line 15
    :cond_8
    instance-of v3, v1, Lla1/q;

    if-eqz v3, :cond_10

    if-eqz v3, :cond_9

    .line 16
    check-cast v1, Lla1/q;

    goto :goto_2

    :cond_9
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_a

    .line 17
    iget-object v1, v1, Lla1/q;->h:Lu02/f$b;

    .line 18
    iget-object v6, v1, Lu02/f$b;->e:Lu02/x;

    :cond_a
    if-nez v6, :cond_b

    const/4 v1, -0x1

    goto :goto_3

    .line 19
    :cond_b
    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_3
    const-string v3, "ZeroState"

    const/4 v5, 0x2

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    goto :goto_4

    .line 20
    :cond_c
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v4, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v4}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto :goto_4

    .line 21
    :cond_d
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v4, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v4}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto :goto_4

    .line 22
    :cond_e
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v4, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v4}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto :goto_4

    .line 23
    :cond_f
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v4, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v4}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3, v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    :cond_10
    :goto_4
    if-eq v2, p1, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final v5(I)V
    .locals 0

    return-void
.end method
