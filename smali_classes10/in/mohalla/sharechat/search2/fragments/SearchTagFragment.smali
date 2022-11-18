.class public final Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;
.super Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;
.source "SourceFile"

# interfaces
.implements Lkl0/d;
.implements Lkm0/a;
.implements Ll71/d;
.implements Lgl0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;,
        Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lkl0/d;",
        "Lkm0/a;",
        "Ll71/d;",
        "Lgl0/e;",
        "Lkl0/c;",
        "mPresenter",
        "Lkl0/c;",
        "Ez",
        "()Lkl0/c;",
        "setMPresenter",
        "(Lkl0/c;)V",
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
.field public static final G:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

.field public static final H:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lre0/t2;

.field public final v:Ljava/lang/String;

.field public w:Lkl0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lax0/a;

.field public y:Lax0/a;

.field public z:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->G:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

    const-string v0, "position"

    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;-><init>()V

    const-string v0, "SearchTagFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cu()V
    .locals 0

    return-void
.end method

.method public final Ez()Lkl0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->w:Lkl0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lax0/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object p1

    invoke-interface {p1}, Lkl0/c;->rg()V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lax0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax0/a;->z()V

    .line 4
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lax0/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_1
    return-void
.end method

.method public final Uy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lax0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax0/a;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->z:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lax0/a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lax0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/t2;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/t2;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b6(Ljava/lang/String;I)V
    .locals 29

    const-string v0, "tagId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const-string v0, "EmptyTagSearchState_"

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object v4

    invoke-interface {v4}, Lkl0/c;->Q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    .line 5
    iget-object v7, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffff88

    const-string v6, "Tag"

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v1 .. v28}, Lck0/a$a;->j0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public final bs(Los1/r;)V
    .locals 12

    const-string v0, "searchTagFeedType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    :goto_1
    new-instance v1, Lax0/a;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lax0/a;-><init>(Lkm0/a;ZZZI)V

    iput-object v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lax0/a;

    .line 4
    new-instance v1, Lax0/a;

    const/4 v8, 0x1

    const/16 v11, 0xc

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lax0/a;-><init>(Lkm0/a;ZZZI)V

    iput-object v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lax0/a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Fz(Z)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lax0/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v1, Lax0/a;->n:Z

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iput-object p1, v1, Lax0/a;->o:Los1/r;

    .line 9
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    :goto_5
    new-instance p1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;-><init>(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->z:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    .line 14
    iget-object v0, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    .line 15
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Z

    .line 17
    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->sp(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public final f9(Lsharechat/library/cvo/TagSearch;I)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v7, "entry_screen_referrer"

    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v4, "tag"

    move/from16 v2, p2

    .line 4
    invoke-interface/range {v1 .. v7}, Lkl0/c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 6
    sget-object v8, Lck0/a;->q:Lck0/a$a;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object v1

    iget-object v2, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    invoke-interface {v1, v4, v2, v3}, Lkl0/c;->h4(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v14, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffff88

    const-string v13, "Tag"

    .line 9
    invoke-static/range {v8 .. v35}, Lck0/a$a;->j0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final ht(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagSearches"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/t2;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lax0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax0/a;->z()V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->z:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lax0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lax0/a;->A(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final kj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagSearches"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->a0(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lax0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax0/a;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->zz(ILl71/d;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Az(ILgl0/e;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2}, Lre0/t2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/t2;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object p1

    invoke-interface {p1}, Lkl0/c;->Q7()V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lre0/t2;->b:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final sp(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Fz(Z)V

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Fz(Z)V

    .line 5
    :cond_4
    :goto_3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Z

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lkl0/c;->m(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lkl0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object v0

    return-object v0
.end method

.method public final yf(I)V
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:Z

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->v:Ljava/lang/String;

    return-object v0
.end method
