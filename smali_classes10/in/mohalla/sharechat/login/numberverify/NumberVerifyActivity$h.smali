.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ul()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Nu(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 0

    return-void
.end method

.method public final Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Ltb0/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-le v3, v5, :cond_2

    .line 7
    iget-object v1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    const-string v1, "PAYLOAD_SELECTED_STATE_CHANGE"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "userId"

    .line 14
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, v0, Ltb0/a;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
