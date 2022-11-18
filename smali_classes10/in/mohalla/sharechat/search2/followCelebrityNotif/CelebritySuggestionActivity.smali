.class public final Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;
.super Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;
.source "SourceFile"

# interfaces
.implements Lll0/d;
.implements Lvb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;,
        Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lll0/d;",
        "Lvb0/f;",
        "Lll0/c;",
        "mPresenter",
        "Lll0/c;",
        "eh",
        "()Lll0/c;",
        "setMPresenter",
        "(Lll0/c;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lll0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lck0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lvb0/g;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lre0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->J:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;-><init>()V

    const-string v0, "control"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final Cv(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FollowRelationShip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedFollowRelationshipMap"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lta0/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/FollowRelationShip;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 6
    invoke-static {p0, v1}, Lta0/c$a;->b(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v4, p0

    const-string v0, "selfUserId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, v4, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v21

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    :goto_1
    new-instance v1, Lvb0/g;

    move-object v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 4
    iget-object v5, v4, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->C:Ljava/lang/String;

    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xf3ff80

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    .line 5
    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    iput-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lre0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object/from16 v2, v21

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$b;

    move-object/from16 v3, v23

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$b;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->gh()Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "WEB_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REQUEST_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "GET"

    :cond_6
    move-object v6, v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "REQUEST_BODY"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/JsonObject;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GENRE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface/range {v3 .. v8}, Lll0/c;->D7(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Hj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/e;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/e;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->G:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const-string v2, "UnverifiedUserFollow"

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fefc

    const/16 v20, 0x0

    .line 3
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void
.end method

.method public final K4()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->nh()V

    return-void
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->ch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lll0/c;->E8(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public final Lv()Lta0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    return-object v0
.end method

.method public final Mt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final N6()V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->ch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lta0/c$a;->b(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final Qx(Lw60/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    .line 2
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lw60/c;->c:Lw60/c$a;

    const v1, 0x7f12072b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw60/c$a;->a(Ljava/lang/String;)Lw60/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvb0/g;->w(Lw60/c;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/e;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvb0/g;->w(Lw60/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Su()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f080193

    .line 4
    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060219

    .line 7
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 6

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->ch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->gh()Z

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Lll0/c;->ma(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p2, Lre0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v2

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p2, Lta0/d;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v4, -0x1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "referrer_see_all"

    .line 11
    invoke-interface/range {v0 .. v5}, Lll0/c;->i2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lll0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v0

    return-object v0
.end method

.method public final Vm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "newUserModel"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lta0/c$a;->a(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    return-void
.end method

.method public final ch()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "CelebritySuggestionActivity"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final eh()Lll0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->D:Lll0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lrr1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Lvb0/g;->w(Lw60/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_2
    return-void
.end method

.method public final gh()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchSuggestion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0800fb

    .line 4
    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060521

    .line 7
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ka(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/g;->v(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz p1, :cond_1

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw60/c;->d:Lw60/c;

    .line 5
    invoke-virtual {p1, v0}, Lvb0/g;->w(Lw60/c;)V

    :cond_1
    return-void
.end method

.method public final l8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lvb0/g;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final nh()V
    .locals 11

    .line 1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 3
    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$c;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->gh()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GET"

    :cond_0
    move-object v8, v0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REQUEST_BODY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GENRE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    .line 8
    invoke-interface/range {v5 .. v10}, Lll0/c;->D7(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04f2

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v6, :cond_d

    const v0, 0x7f0a0633

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    const v0, 0x7f0a0634

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0e9f

    .line 8
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_c

    const v3, 0x7f0a109a

    .line 9
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_b

    .line 10
    new-instance p1, Lre0/e;

    move-object v4, p1

    move-object v5, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Lre0/e;-><init>(Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    const v0, 0x7f0604b7

    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "TOOLBAR_TEXT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f120aa7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(I)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const p1, 0x7f060469

    .line 21
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 22
    sget-object v0, Lj4/b;->SRC_ATOP:Lj4/b;

    .line 23
    invoke-static {p1, v0}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_9

    new-instance v0, Lo10/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profileId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lll0/c;->Il(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/e;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    new-instance v0, Lo10/k;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :cond_b
    const v0, 0x7f0a109a

    goto :goto_2

    :cond_c
    const v0, 0x7f0a0e9f

    .line 29
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb0/g;->x()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    return-void
.end method

.method public final rc(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lll0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lll0/a;-><init>(Lvo0/d;Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method
