.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;
.super Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;
.source "SourceFile"

# interfaces
.implements Lsf0/f;
.implements Lcom/google/android/material/appbar/AppBarLayout$f;
.implements Lx60/b;
.implements Lib0/j0;
.implements Lxg0/a;
.implements Lu60/f;
.implements Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001 R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;",
        "Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;",
        "Lsf0/f;",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "Lx60/b;",
        "Lib0/j0;",
        "Lxg0/a;",
        "Lu60/f;",
        "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
        "Ldagger/Lazy;",
        "Lib0/p0;",
        "A",
        "Ldagger/Lazy;",
        "getMTagShareUtil",
        "()Ldagger/Lazy;",
        "setMTagShareUtil",
        "(Ldagger/Lazy;)V",
        "mTagShareUtil",
        "Lsf0/e;",
        "mPresenter",
        "Lsf0/e;",
        "Jz",
        "()Lsf0/e;",
        "setMPresenter",
        "(Lsf0/e;)V",
        "Lbd1/a;",
        "groupTutorialUtil",
        "Lbd1/a;",
        "Iz",
        "()Lbd1/a;",
        "setGroupTutorialUtil",
        "(Lbd1/a;)V",
        "a",
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
.field public static final P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

.field public static Q:Z


# instance fields
.field public A:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lib0/p0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B:Lsf0/b0;

.field public C:Ljava/lang/String;

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Lre0/f2;

.field public M:Lsf0/d;

.field public N:I

.field public O:Lre0/m5;

.field public final w:Lx60/a;

.field public final x:Ljava/lang/String;

.field public y:Lsf0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lbd1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;-><init>(Lx60/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lx60/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Lx60/a;

    invoke-direct {p1}, Lx60/a;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->w:Lx60/a;

    const-string p1, "TagFeedFragmentV3"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Z

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->F:Z

    return-void
.end method

.method public static final Fz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lxg0/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsf0/n;

    invoke-direct {v0, p0, p2, p1}, Lsf0/n;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Lxg0/i;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public static final Gz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    iget p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lsf0/b0;->b(I)Lqf0/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    sget-object v0, Lqf0/a;->FRESH:Lqf0/a;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    :cond_1
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, p1, :cond_3

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Lh71/a;->i:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    if-eqz p1, :cond_3

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzg0/l;->NAME:Lzg0/l;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Mz(Ljava/lang/String;Ljava/lang/String;Lzg0/l;)V

    return-void
.end method

.method public static final Rz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lsf0/d;->D:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lkg/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/f2;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/p4;->j:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/f2;->q:Lre0/q4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/q4;->f:Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_7
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lre0/f2;->h:Lre0/p4;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lre0/p4;->i:Landroid/widget/TextView;

    goto :goto_8

    :cond_9
    move-object p0, v1

    :goto_8
    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public static final Sz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getBlurHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lko1/a;

    invoke-direct {v1, p1}, Lko1/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "it.resources"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkr1/b;->i(Lko1/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lre0/f2;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final Tz(Lu02/t;)Lpa1/d$a;
    .locals 30

    .line 1
    new-instance v8, Lpa1/d$a;

    .line 2
    new-instance v1, Lu02/c;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu02/t;->h()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lu02/t;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lu02/t;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu02/t;->f()Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual/range {p0 .. p0}, Lu02/t;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lu02/t;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lu02/t;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lu02/t;->d()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lu02/t;->p()Z

    move-result v20

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu02/t;->n()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lu02/t;->j()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lu02/t;->i()Ljava/lang/String;

    move-result-object v24

    .line 6
    invoke-virtual/range {p0 .. p0}, Lu02/t;->e()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v25

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lu02/t;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lu02/t;->k()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu02/t;->l()Ljava/lang/String;

    move-result-object v29

    const/16 v21, 0x1

    move-object v9, v1

    .line 10
    invoke-direct/range {v9 .. v29}, Lu02/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;Ljava/lang/String;Lu02/v$m;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lu02/t;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lu02/t;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v6, 0x0

    const v7, 0x7f080187

    const/16 v9, 0x5c

    move-object v0, v8

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lpa1/d$a;-><init>(Lu02/c;Ljava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;II)V

    return-object v8
.end method

.method public static final Uz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V
    .locals 2

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsf0/b0;->b(I)Lqf0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    :cond_0
    sget-object p0, Lqf0/a;->TRENDING:Lqf0/a;

    invoke-virtual {p0}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-interface {v0, v1, p0, p1}, Lsf0/e;->Y8(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string p0, "mTagId"

    .line 7
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    return-void
.end method

.method public final Dz()Lh71/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    return-object v0
.end method

.method public final Eg(Lui0/a;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Iz()Lbd1/a;

    move-result-object v7

    .line 3
    iput-object v0, v7, Lbd1/a;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v7}, Lbd1/a;->a()V

    .line 5
    sget-object v1, Lui0/a;->Companion:Lui0/a$a;

    invoke-virtual {v1, p1}, Lui0/a$a;->a(Lui0/a;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v1, Lbd1/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v4, Lsharechat/library/ui/R$string;->make_police:I

    sget v5, Lsharechat/library/ui/R$string;->make_police_description:I

    sget v6, Lsharechat/library/ui/R$drawable;->ic_police_badge_grey:I

    move-object v1, v7

    move-object v2, v0

    nop

    nop

    nop

    nop

    invoke-static/range {v1 .. v6}, Lbd1/a;->d(Lbd1/a;Landroid/content/Context;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget v4, Lsharechat/library/ui/R$string;->delete_post_action:I

    sget v5, Lsharechat/library/ui/R$string;->delete_post_description:I

    sget v6, Lsharechat/library/ui/R$drawable;->ic_delete_posts:I

    move-object v1, v7

    move-object v2, v0

    nop

    nop

    nop

    nop

    invoke-static/range {v1 .. v6}, Lbd1/a;->d(Lbd1/a;Landroid/content/Context;Ljava/lang/String;III)V

    .line 9
    iget-object p1, v7, Lbd1/a;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    sget v1, Lsharechat/feature/group/R$id;->tv_action_name:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 10
    sget v1, Lsharechat/library/ui/R$color;->error:I

    .line 11
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget v4, Lsharechat/library/ui/R$string;->pinning_posts:I

    sget v5, Lsharechat/library/ui/R$string;->pin_post_description:I

    sget v6, Lsharechat/library/ui/R$drawable;->ic_pin_post:I

    move-object v1, v7

    move-object v2, v0

    nop

    nop

    nop

    nop

    invoke-static/range {v1 .. v6}, Lbd1/a;->d(Lbd1/a;Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0

    .line 14
    :cond_3
    sget v4, Lsharechat/library/ui/R$string;->make_top_creator_action:I

    sget v5, Lsharechat/library/ui/R$string;->make_top_creator_description:I

    sget v6, Lsharechat/library/ui/R$drawable;->ic_top_creator_empty_state:I

    move-object v1, v7

    move-object v2, v0

    nop

    nop

    nop

    nop

    invoke-static/range {v1 .. v6}, Lbd1/a;->d(Lbd1/a;Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0

    .line 15
    :cond_4
    sget v4, Lsharechat/library/ui/R$string;->make_admin_action:I

    sget v5, Lsharechat/library/ui/R$string;->make_admin_description:I

    sget v6, Lsharechat/library/ui/R$drawable;->ic_admin_grey:I

    move-object v1, v7

    move-object v2, v0

    nop

    nop

    nop

    nop

    invoke-static/range {v1 .. v6}, Lbd1/a;->d(Lbd1/a;Landroid/content/Context;Ljava/lang/String;III)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Hz(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v1

    invoke-interface {v1}, Lsf0/e;->h7()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lsf0/d;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lre0/p4;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_a

    .line 7
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lsf0/d;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v1, Lsf0/d;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p1, Lsf0/d;->n:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lre0/p4;->g:Landroid/widget/LinearLayout;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const v1, 0x7f080992

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, p1, Lsf0/d;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const v2, 0x7f0604b7

    if-eqz p1, :cond_c

    .line 24
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_c

    .line 25
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const v3, 0x7f12045a

    if-eqz p1, :cond_d

    .line 28
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_d
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lre0/p4;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lre0/p4;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 32
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_f
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lre0/p4;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_10
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_1f

    .line 36
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_1f

    const v0, 0x7f08030d

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->b(ILjava/lang/Integer;)V

    goto/16 :goto_a

    .line 38
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_12

    .line 39
    iget-object p1, p1, Lsf0/d;->n:Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_12
    move-object p1, v1

    :goto_5
    const/4 v2, 0x0

    if-nez p1, :cond_13

    goto :goto_6

    .line 40
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_14

    .line 42
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    goto :goto_7

    :cond_14
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_15

    goto :goto_8

    .line 43
    :cond_15
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    :goto_8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_16

    iget-object v1, p1, Lre0/p4;->g:Landroid/widget/LinearLayout;

    :cond_16
    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    :goto_9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const v1, 0x7f08097f

    if-eqz p1, :cond_18

    .line 46
    iget-object p1, p1, Lsf0/d;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_18

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    :cond_18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const v2, 0x7f0604b6

    if-eqz p1, :cond_19

    .line 49
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_19

    .line 50
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_19
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const v3, 0x7f1205e4

    if-eqz p1, :cond_1a

    .line 53
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_1a

    .line 54
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_1a
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lre0/p4;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :cond_1b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lre0/p4;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    .line 57
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :cond_1c
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lre0/f2;->h:Lre0/p4;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lre0/p4;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :cond_1d
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_1e

    .line 61
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_1e

    .line 62
    new-instance v0, Lo10/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1e
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_1f

    .line 64
    iget-object p1, p1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_1f

    const v0, 0x7f080628

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->b(ILjava/lang/Integer;)V

    :cond_1f
    :goto_a
    return-void
.end method

.method public final Iz()Lbd1/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->z:Lbd1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupTutorialUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Jz()Lsf0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->y:Lsf0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kc(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0604b7

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lsf0/d;->q:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lsf0/d;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/p4;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final Kz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lre0/m5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/m5;->c:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lre0/m5;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lre0/m5;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/f2;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/f2;->t:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/f2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final Lc(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "groupTagEntity"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v2

    invoke-interface {v2}, Lsf0/e;->nk()Lsharechat/library/cvo/TagEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_27

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v2

    invoke-static {v2}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getPostCount()I

    move-result v4

    invoke-static {v4}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getViewCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v6, Lsf0/d;->a:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lsf0/d;->b:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v2, Lsf0/d;->c:Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 15
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_7

    .line 16
    iget-object v6, v2, Lsf0/d;->D:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    .line 17
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 18
    :cond_7
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v2, Lsf0/d;->g:Landroid/widget/TextView;

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    if-nez v2, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_8
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    .line 22
    iget-object v2, v2, Lsf0/d;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_b

    .line 24
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    const/16 v9, 0x20

    const-string v10, "view.context"

    const/16 v11, 0x22

    if-nez v8, :cond_11

    if-eqz v6, :cond_c

    const-string v7, "\n"

    .line 25
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_c
    move-object v6, v3

    :goto_b
    const/4 v7, 0x3

    if-eqz v6, :cond_d

    .line 26
    invoke-static {v6, v7}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, " "

    invoke-static/range {v12 .. v17}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_d
    move-object v8, v3

    :goto_c
    if-eqz v6, :cond_e

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-lt v6, v7, :cond_10

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_f

    invoke-static {v8}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_f
    move-object v7, v3

    :goto_e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v6, Landroid/text/SpannableString;

    .line 31
    invoke-static {v9}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f1209bf

    .line 32
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f060219

    .line 34
    invoke-static {v8, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 35
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 37
    invoke-virtual {v6, v7, v5, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 39
    :cond_10
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 40
    :cond_11
    new-instance v6, Landroid/text/SpannableString;

    const v8, 0x7f120453

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f060469

    .line 42
    invoke-static {v12, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v10

    .line 43
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v6, v8, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130544

    invoke-direct {v7, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v8, v7, v5, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 48
    :cond_12
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorMeta;->getHandle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 49
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_13

    .line 50
    iget-object v6, v6, Lsf0/d;->l:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_13

    .line 51
    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 52
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 53
    iget-object v7, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v7, :cond_14

    .line 54
    iget-object v7, v7, Lsf0/d;->m:Landroid/widget/TextView;

    goto :goto_10

    :cond_14
    move-object v7, v3

    :goto_10
    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    const v8, 0x7f1207cf

    new-array v9, v4, [Ljava/lang/String;

    aput-object v2, v9, v5

    .line 55
    invoke-static {v6, v8, v9}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_16
    :goto_11
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_17

    .line 57
    iget-object v2, v2, Lsf0/d;->D:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_17

    .line 58
    new-instance v6, Ltr/a;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v1, v7}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    sget-object v6, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-eq v2, v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    sget-object v6, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    if-ne v2, v6, :cond_1f

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v2

    if-lez v2, :cond_1f

    .line 60
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_19

    .line 61
    iget-object v2, v2, Lsf0/d;->o:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_19

    .line 62
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 63
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getShowRedDot()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 64
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_1b

    .line 65
    iget-object v2, v2, Lsf0/d;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1b

    .line 66
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_12

    .line 67
    :cond_1a
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_1b

    .line 68
    iget-object v2, v2, Lsf0/d;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1b

    .line 69
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 70
    :cond_1b
    :goto_12
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_1c

    .line 71
    iget-object v2, v2, Lsf0/d;->t:Landroid/widget/TextView;

    goto :goto_13

    :cond_1c
    move-object v2, v3

    :goto_13
    if-nez v2, :cond_1d

    goto :goto_14

    .line 72
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1e

    const v3, 0x7f1206dc

    new-array v7, v4, [Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v3, v7}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 73
    :cond_1f
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_20

    .line 74
    iget-object v2, v2, Lsf0/d;->o:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_20

    .line 75
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 76
    :cond_20
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v2, :cond_21

    goto :goto_16

    .line 77
    :cond_21
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v1, :cond_27

    .line 78
    iget-object v1, v1, Lsf0/d;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_27

    .line 79
    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lre0/f2;->h:Lre0/p4;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lre0/p4;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v4, :cond_22

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_27

    .line 80
    :cond_23
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Hz(Z)V

    goto :goto_17

    .line 81
    :cond_24
    :goto_16
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Hz(Z)V

    .line 82
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v1, :cond_25

    .line 83
    iget-object v1, v1, Lsf0/d;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_25

    .line 84
    new-instance v2, Lsf0/i;

    invoke-direct {v2, v0, v5}, Lsf0/i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_25
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const/16 v2, 0x11

    if-eqz v1, :cond_26

    .line 86
    iget-object v1, v1, Lsf0/d;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v1, :cond_26

    .line 87
    new-instance v3, Ldy/b;

    invoke-direct {v3, v0, v2}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_26
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lre0/f2;->h:Lre0/p4;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lre0/p4;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_27

    new-instance v3, Ldy/c;

    invoke-direct {v3, v0, v2}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    :goto_17
    return-void
.end method

.method public final Lp()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->w:Lx60/a;

    invoke-virtual {v0}, Lx60/a;->Lp()V

    return-void
.end method

.method public final Lz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/f2;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0604b7

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/f2;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Mz(Ljava/lang/String;Ljava/lang/String;Lzg0/l;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/16 v6, 0x3ea

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->J:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "fragment.requireContext()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzg0/l;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v6}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final Oz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzg0/l;->MEMBERLIST:Lzg0/l;

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Mz(Ljava/lang/String;Ljava/lang/String;Lzg0/l;)V

    :cond_0
    return-void
.end method

.method public final Pz(Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/p4;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    new-instance v2, Lsf0/h;

    invoke-direct {v2, p0, v1}, Lsf0/h;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lsf0/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lsf0/l;

    invoke-direct {v2, p0, p1}, Lsf0/l;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lsf0/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lsf0/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsf0/j;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lsf0/d;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 10
    new-instance v2, Lp20/h;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lsf0/d;->o:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_4

    .line 13
    new-instance v2, Lsf0/k;

    invoke-direct {v2, p0, p1, v1}, Lsf0/k;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lsf0/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 16
    new-instance v2, Lp20/a;

    invoke-direct {v2, p0, p1, v1}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/p4;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v2, Ltr/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/p4;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$d;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$d;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-static {v0, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/p4;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-static {v0, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 21
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v0, Lsf0/d;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 23
    new-instance v2, Lmb0/b;

    invoke-direct {v2, p1, p0, v1}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final Qz(Lsharechat/library/cvo/TagV2Entity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/f2;->q:Lre0/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/q4;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagV2Entity;)V

    invoke-static {v0, v1}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/f2;->q:Lre0/q4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/q4;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    new-instance v0, Lsf0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsf0/g;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final Sd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method

.method public final Sp(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsf0/d;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lsf0/d;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lsf0/j;

    invoke-direct {v2, p0, p2, v1}, Lsf0/j;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p3, :cond_7

    .line 7
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p3, Lsf0/d;->j:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    .line 9
    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p3, Lsf0/d;->u:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p3, Lsf0/d;->v:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v0, Lsf0/d;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x7f1207d0

    new-array v1, v1, [Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {p3, v2, v1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    new-instance p1, Landroid/text/SpannableString;

    const/16 v0, 0x20

    .line 21
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f1207ce

    .line 22
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f130545

    invoke-direct {v0, p3, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p2, Lsf0/d;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p3, :cond_8

    .line 28
    iget-object p3, p3, Lsf0/d;->u:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz p3, :cond_8

    .line 29
    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    :cond_8
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p3, :cond_9

    .line 31
    iget-object p3, p3, Lsf0/d;->j:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_9

    .line 32
    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    :cond_9
    iget-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p3, :cond_a

    .line 34
    iget-object p3, p3, Lsf0/d;->u:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz p3, :cond_a

    const/16 v0, 0x8

    .line 35
    invoke-static {p1, v0}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    sget v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->l:I

    .line 36
    invoke-virtual {p3, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->b(Ljava/util/List;I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final Vz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lre0/m5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lre0/m5;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lre0/m5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/m5;->c:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/f2;->t:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/f2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final Wz(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Lz(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const v2, 0x7f060469

    const v3, 0x7f0604b7

    const-string v4, "it.drawable"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/f2;->q:Lre0/q4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/q4;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v6, 0x7f060469

    goto :goto_0

    :cond_2
    const v6, 0x7f0604b7

    :goto_0
    invoke-static {v5, v0, v6}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/f2;->q:Lre0/q4;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/q4;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f0604b7

    :goto_1
    invoke-static {v5, v0, v2}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p1, :cond_8

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/f2;->q:Lre0/q4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/q4;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/f2;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/p4;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/f2;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/f2;->q:Lre0/q4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/q4;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    :cond_a
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/p4;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :cond_b
    :goto_2
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Z

    :cond_c
    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Xz(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Lz(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const v2, 0x7f060469

    const v3, 0x7f0604b7

    const-string v4, "it.drawable"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/f2;->h:Lre0/p4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/p4;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v6, 0x7f060469

    goto :goto_0

    :cond_2
    const v6, 0x7f0604b7

    :goto_0
    invoke-static {v5, v0, v6}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/f2;->h:Lre0/p4;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/p4;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const v6, 0x7f060469

    goto :goto_1

    :cond_4
    const v6, 0x7f0604b7

    :goto_1
    invoke-static {v5, v0, v6}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/f2;->h:Lre0/p4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/p4;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x7f0604b7

    :goto_2
    invoke-static {v5, v0, v2}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz p1, :cond_c

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/p4;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/p4;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    :cond_9
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/f2;->h:Lre0/p4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/p4;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :cond_a
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Hz(Z)V

    .line 18
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lre0/f2;->g:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lv40/d;->l(Landroid/view/View;)V

    .line 19
    :cond_b
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lre0/f2;->h:Lre0/p4;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lre0/p4;->c:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3

    .line 20
    :cond_c
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lre0/f2;->g:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_d

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    :cond_d
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lre0/f2;->h:Lre0/p4;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lre0/p4;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    :cond_e
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lre0/f2;->h:Lre0/p4;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lre0/p4;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_f
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lre0/f2;->h:Lre0/p4;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lre0/p4;->g:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_10

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_10
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lre0/f2;->h:Lre0/p4;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lre0/p4;->c:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    :cond_11
    :goto_3
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->E:Z

    :cond_12
    return-void
.end method

.method public final Ya()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->w:Lx60/a;

    iget-object v0, v0, Lx60/a;->c:Ldp0/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Yt()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->w:Lx60/a;

    invoke-virtual {v0}, Lx60/a;->Yt()V

    return-void
.end method

.method public final ac(Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 5

    const-string v0, "groupRuleEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-direct {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "REFERRER"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/f2;->m:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/f2;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f120a91

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/f2;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f120a92

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final es(Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/f2;->p:Lre0/r4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/r4;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/f2;->p:Lre0/r4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/r4;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lsf0/l;

    invoke-direct {v1, p1, p0}, Lsf0/l;-><init>(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final gq(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsf0/y;

    invoke-direct {v0, p1, p2, p3, p0}, Lsf0/y;-><init>(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final i7(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Z)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqf0/a;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "tagFeedTypeList"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tagSessionId"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->J:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_2a

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    const-string v6, "Missing required view with ID: "

    const v7, 0x7f0a0891

    const v8, 0x7f0a1202

    if-eqz v2, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0d03fd

    .line 4
    invoke-virtual {v2, v9, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0196

    .line 5
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0764

    const v9, 0x7f0a0a57

    const v10, 0x7f0a0c10

    if-eqz v4, :cond_7

    .line 6
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 7
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v46, :cond_8

    .line 8
    invoke-static {v2, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Landroid/view/ViewStub;

    if-eqz v44, :cond_5

    .line 9
    invoke-static {v2, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v43, :cond_4

    .line 10
    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_3

    const v5, 0x7f0a12ed

    .line 12
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_2

    const v5, 0x7f0a12ef

    .line 13
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_1

    const v5, 0x7f0a14cf

    .line 14
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_0

    .line 15
    new-instance v2, Lsf0/d;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v48, 0xffffbf

    move-object/from16 v47, v4

    invoke-direct/range {v16 .. v48}, Lsf0/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Landroid/view/ViewStub;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/f2;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    const v7, 0x7f0a14cf

    goto :goto_0

    :cond_1
    const v7, 0x7f0a12ef

    goto :goto_0

    :cond_2
    const v7, 0x7f0a12ed

    goto :goto_0

    :cond_3
    const v7, 0x7f0a1202

    goto :goto_0

    :cond_4
    const v7, 0x7f0a0c10

    goto :goto_0

    :cond_5
    const v7, 0x7f0a0a57

    goto :goto_0

    :cond_6
    const v7, 0x7f0a0764

    goto :goto_0

    :cond_7
    const v7, 0x7f0a0196

    .line 17
    :cond_8
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0d0389

    .line 20
    invoke-virtual {v2, v8, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a01bb

    .line 21
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const v4, 0x7f0a05e8

    const v5, 0x7f0a0432

    const v8, 0x7f0a05d1

    const v9, 0x7f0a05d2

    const v10, 0x7f0a087b

    const v11, 0x7f0a08ca

    const v12, 0x7f0a08e4

    const v13, 0x7f0a0969

    const v14, 0x7f0a097c

    if-eqz v34, :cond_28

    .line 22
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v31, :cond_27

    .line 23
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/RelativeLayout;

    if-eqz v30, :cond_26

    .line 24
    invoke-static {v2, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/RelativeLayout;

    if-eqz v24, :cond_25

    .line 25
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_24

    .line 26
    invoke-static {v2, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_23

    .line 27
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v46, :cond_29

    .line 28
    invoke-static {v2, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_22

    .line 29
    invoke-static {v2, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Landroid/widget/ImageView;

    if-eqz v40, :cond_21

    .line 30
    invoke-static {v2, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v38, :cond_20

    .line 31
    invoke-static {v2, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v35, :cond_1f

    const v7, 0x7f0a0ab3

    .line 32
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_29

    const v4, 0x7f0a0ade

    .line 33
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_1e

    const v7, 0x7f0a0adf

    .line 34
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_29

    const v4, 0x7f0a0afd

    .line 35
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1d

    const v4, 0x7f0a0c11

    .line 36
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz v37, :cond_1c

    const v4, 0x7f0a0cb7

    .line 37
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/ProgressBar;

    if-eqz v33, :cond_1b

    const v4, 0x7f0a0e2e

    .line 38
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/RelativeLayout;

    if-eqz v25, :cond_1a

    const v4, 0x7f0a0e32

    .line 39
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/RelativeLayout;

    if-eqz v26, :cond_19

    .line 40
    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0a1200

    .line 41
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_18

    const v5, 0x7f0a1202

    .line 42
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_17

    const v5, 0x7f0a122c

    .line 43
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_16

    const v5, 0x7f0a122e

    .line 44
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_15

    const v5, 0x7f0a125b

    .line 45
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_14

    const v5, 0x7f0a125c

    .line 46
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_13

    const v5, 0x7f0a129f

    .line 47
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_12

    const v5, 0x7f0a12a0

    .line 48
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_11

    const v5, 0x7f0a12a5

    .line 49
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_10

    const v5, 0x7f0a12aa

    .line 50
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    const v5, 0x7f0a12ec

    .line 51
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    const v5, 0x7f0a12ee

    .line 52
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_d

    const v5, 0x7f0a1403

    .line 53
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    const v5, 0x7f0a1406

    .line 54
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_b

    .line 55
    new-instance v2, Lsf0/d;

    move-object/from16 v16, v2

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v48, 0x1f000000

    move-object/from16 v47, v4

    invoke-direct/range {v16 .. v48}, Lsf0/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Landroid/view/ViewStub;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    .line 56
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/f2;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 58
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v4, :cond_2a

    .line 59
    iget-object v5, v4, Lsf0/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2a

    const/4 v6, 0x0

    .line 60
    invoke-static {v2}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lq60/h;->n(Landroid/view/View;IIIII)V

    goto/16 :goto_3

    :cond_b
    const v7, 0x7f0a1406

    goto/16 :goto_2

    :cond_c
    const v7, 0x7f0a1403

    goto/16 :goto_2

    :cond_d
    const v7, 0x7f0a12ee

    goto/16 :goto_2

    :cond_e
    const v7, 0x7f0a12ec

    goto/16 :goto_2

    :cond_f
    const v7, 0x7f0a12aa

    goto/16 :goto_2

    :cond_10
    const v7, 0x7f0a12a5

    goto/16 :goto_2

    :cond_11
    const v7, 0x7f0a12a0

    goto/16 :goto_2

    :cond_12
    const v7, 0x7f0a129f

    goto/16 :goto_2

    :cond_13
    const v7, 0x7f0a125c

    goto :goto_2

    :cond_14
    const v7, 0x7f0a125b

    goto :goto_2

    :cond_15
    const v7, 0x7f0a122e

    goto :goto_2

    :cond_16
    const v7, 0x7f0a122c

    goto :goto_2

    :cond_17
    const v7, 0x7f0a1202

    goto :goto_2

    :cond_18
    const v7, 0x7f0a1200

    goto :goto_2

    :cond_19
    const v7, 0x7f0a0e32

    goto :goto_2

    :cond_1a
    const v7, 0x7f0a0e2e

    goto :goto_2

    :cond_1b
    const v7, 0x7f0a0cb7

    goto :goto_2

    :cond_1c
    const v7, 0x7f0a0c11

    goto :goto_2

    :cond_1d
    const v7, 0x7f0a0afd

    goto :goto_2

    :cond_1e
    const v7, 0x7f0a0ade

    goto :goto_2

    :cond_1f
    const v7, 0x7f0a097c

    goto :goto_2

    :cond_20
    const v7, 0x7f0a0969

    goto :goto_2

    :cond_21
    const v7, 0x7f0a08e4

    goto :goto_2

    :cond_22
    const v7, 0x7f0a08ca

    goto :goto_2

    :cond_23
    const v7, 0x7f0a087b

    goto :goto_2

    :cond_24
    const v7, 0x7f0a05e8

    goto :goto_2

    :cond_25
    const v7, 0x7f0a05d2

    goto :goto_2

    :cond_26
    const v7, 0x7f0a05d1

    goto :goto_2

    :cond_27
    const v7, 0x7f0a0432

    goto :goto_2

    :cond_28
    const v7, 0x7f0a01bb

    .line 61
    :cond_29
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    :goto_3
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p4, :cond_32

    .line 63
    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    .line 64
    iget-object v8, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v8, :cond_2b

    .line 65
    iget-object v9, v8, Lsf0/d;->g:Landroid/widget/TextView;

    goto :goto_4

    :cond_2b
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    aput-object v9, v7, v10

    if-eqz v8, :cond_2c

    .line 66
    iget-object v9, v8, Lsf0/d;->y:Landroid/widget/TextView;

    goto :goto_5

    :cond_2c
    const/4 v9, 0x0

    :goto_5
    aput-object v9, v7, v5

    if-eqz v8, :cond_2d

    .line 67
    iget-object v9, v8, Lsf0/d;->A:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    goto :goto_6

    :cond_2d
    const/4 v9, 0x0

    :goto_6
    aput-object v9, v7, v4

    if-eqz v8, :cond_2e

    .line 68
    iget-object v4, v8, Lsf0/d;->z:Landroid/widget/TextView;

    goto :goto_7

    :cond_2e
    const/4 v4, 0x0

    :goto_7
    aput-object v4, v7, v2

    const/4 v2, 0x4

    if-eqz v8, :cond_2f

    .line 69
    iget-object v4, v8, Lsf0/d;->B:Landroid/view/ViewStub;

    goto :goto_8

    :cond_2f
    const/4 v4, 0x0

    :goto_8
    aput-object v4, v7, v2

    const/4 v2, 0x5

    if-eqz v8, :cond_30

    .line 70
    iget-object v4, v8, Lsf0/d;->C:Landroid/widget/TextView;

    goto :goto_9

    :cond_30
    const/4 v4, 0x0

    :goto_9
    aput-object v4, v7, v2

    .line 71
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lep0/o0;->b:Ljava/lang/Object;

    .line 72
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_31

    .line 73
    iget-object v2, v2, Lsf0/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_31

    .line 74
    new-instance v4, Landroidx/compose/ui/platform/p;

    const/16 v7, 0xb

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_31
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Sz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    .line 76
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->isFeaturedTag()Z

    move-result v2

    const/4 v4, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_37

    .line 78
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 79
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getPoweredBy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_33

    goto :goto_a

    :cond_33
    const/4 v6, 0x0

    goto :goto_b

    :cond_34
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_37

    .line 80
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_35

    .line 81
    iget-object v6, v6, Lsf0/d;->C:Landroid/widget/TextView;

    goto :goto_c

    :cond_35
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_36

    goto :goto_d

    :cond_36
    const v7, 0x7f12085c

    new-array v8, v5, [Ljava/lang/String;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getPoweredBy()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v2, v7, v8}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_d
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_37

    .line 84
    iget-object v2, v2, Lsf0/d;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    .line 85
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 86
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getCoverImage()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_38

    .line 87
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_38

    .line 88
    iget-object v2, v2, Lsf0/d;->D:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_38

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

    const/16 v28, 0x7ffe

    move-object/from16 v16, v2

    .line 89
    invoke-static/range {v16 .. v28}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 90
    :cond_38
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 91
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_39

    .line 92
    iget-object v2, v2, Lsf0/d;->g:Landroid/widget/TextView;

    goto :goto_e

    :cond_39
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_3a

    goto :goto_12

    :cond_3a
    const/16 v6, 0x23

    .line 93
    invoke-static {v6}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 94
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_3b
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 96
    :cond_3c
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_3d

    .line 97
    iget-object v2, v2, Lsf0/d;->g:Landroid/widget/TextView;

    goto :goto_10

    :cond_3d
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_3e

    goto :goto_12

    .line 98
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_3f
    const/4 v6, 0x0

    .line 99
    :goto_11
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 101
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lre0/f2;->h:Lre0/p4;

    if-eqz v2, :cond_40

    .line 102
    iget-object v2, v2, Lre0/p4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_40

    .line 103
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 104
    :cond_40
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lre0/f2;->q:Lre0/q4;

    if-eqz v2, :cond_41

    .line 105
    iget-object v2, v2, Lre0/q4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_41

    .line 106
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 107
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 108
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_42

    .line 109
    iget-object v6, v6, Lsf0/d;->y:Landroid/widget/TextView;

    goto :goto_13

    :cond_42
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_43

    goto :goto_15

    .line 110
    :cond_43
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-static {v7, v2}, Lcs0/s;->m(Lsharechat/library/cvo/TagV2Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_44
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lsharechat/library/cvo/TagV2Entity;->getLeaderBoard()Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-result-object v6

    goto :goto_16

    :cond_45
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_4c

    .line 112
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_46

    .line 113
    iget-object v6, v6, Lsf0/d;->A:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v6, :cond_46

    .line 114
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 115
    :cond_46
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_47

    .line 116
    iget-object v6, v6, Lsf0/d;->z:Landroid/widget/TextView;

    if-eqz v6, :cond_47

    .line 117
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    :cond_47
    const/high16 v6, 0x41800000    # 16.0f

    .line 118
    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 119
    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 120
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_48

    .line 121
    iget-object v6, v6, Lsf0/d;->y:Landroid/widget/TextView;

    if-eqz v6, :cond_48

    .line 122
    invoke-virtual {v6, v7, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    :cond_48
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_49

    .line 124
    iget-object v2, v2, Lsf0/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_49

    .line 125
    invoke-static {v2, v4, v4, v4, v4}, Lq60/h;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    :cond_49
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_4a

    .line 127
    iget-object v2, v2, Lsf0/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_17

    :cond_4a
    const/4 v2, 0x0

    :goto_17
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_4c

    .line 129
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_4c

    .line 130
    iget-object v2, v2, Lsf0/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_4c

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 132
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_4b

    .line 133
    iget-object v6, v6, Lsf0/d;->y:Landroid/widget/TextView;

    if-eqz v6, :cond_4b

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 135
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    :cond_4b
    const/4 v6, -0x1

    .line 136
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getLeaderBoard()Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-result-object v2

    goto :goto_18

    :cond_4d
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_8e

    .line 139
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 140
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8e

    .line 141
    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getLeaderBoard()Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 142
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCanShowOldUI()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 143
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v4, :cond_4e

    .line 144
    iget-object v4, v4, Lsf0/d;->B:Landroid/view/ViewStub;

    if-eqz v4, :cond_4e

    .line 145
    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 146
    :cond_4e
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v4, :cond_4f

    .line 147
    iget-object v4, v4, Lsf0/d;->z:Landroid/widget/TextView;

    goto :goto_19

    :cond_4f
    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_50

    goto :goto_1a

    .line 148
    :cond_50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderBoardCtaText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " >"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_1a
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v4, :cond_51

    .line 150
    iget-object v4, v4, Lsf0/d;->A:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v4, :cond_51

    const/16 v5, 0x1a

    .line 151
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->setProfilePicSize(I)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 152
    :cond_51
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTopStarsHighlights()Ljava/util/List;

    move-result-object v2

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Lsharechat/library/cvo/TopStarsHighlights;

    .line 156
    invoke-virtual {v5}, Lsharechat/library/cvo/TopStarsHighlights;->getProfileThumbUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 158
    :cond_53
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_54

    .line 159
    iget-object v2, v2, Lsf0/d;->A:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v2, :cond_54

    .line 160
    invoke-static {v2, v4}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Ljava/util/List;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 161
    :cond_54
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_55

    .line 162
    iget-object v2, v2, Lsf0/d;->A:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v2, :cond_55

    .line 163
    new-instance v4, Lsf0/r;

    invoke-direct {v4, v0, v1}, Lsf0/r;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v2, v4}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 164
    :cond_55
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v2, :cond_8e

    .line 165
    iget-object v2, v2, Lsf0/d;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_8e

    .line 166
    new-instance v4, Lsf0/s;

    invoke-direct {v4, v0, v1}, Lsf0/s;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v2, v4}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto/16 :goto_3d

    .line 167
    :cond_56
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-nez v6, :cond_58

    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_57

    .line 168
    iget-object v6, v6, Lsf0/d;->B:Landroid/view/ViewStub;

    if-eqz v6, :cond_57

    .line 169
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    goto :goto_1c

    :cond_57
    const/4 v6, 0x0

    :goto_1c
    iput-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    .line 170
    :cond_58
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_59

    .line 171
    iget-object v6, v6, Lsf0/d;->z:Landroid/widget/TextView;

    if-eqz v6, :cond_59

    .line 172
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 173
    :cond_59
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz v6, :cond_5a

    .line 174
    iget-object v6, v6, Lsf0/d;->A:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v6, :cond_5a

    .line 175
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 176
    :cond_5a
    iget-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v6, :cond_5b

    const v7, 0x7f0a1407

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_1d

    :cond_5b
    const/4 v6, 0x0

    :goto_1d
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_5c

    goto :goto_1e

    :cond_5c
    const/4 v6, 0x0

    .line 177
    :goto_1e
    iget-object v7, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v7, :cond_5d

    const v8, 0x7f0a11a7

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_1f

    :cond_5d
    const/4 v7, 0x0

    :goto_1f
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_5e

    goto :goto_20

    :cond_5e
    const/4 v7, 0x0

    .line 178
    :goto_20
    iget-object v8, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v8, :cond_5f

    const v9, 0x7f0a1241

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_21

    :cond_5f
    const/4 v8, 0x0

    :goto_21
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_60

    goto :goto_22

    :cond_60
    const/4 v8, 0x0

    .line 179
    :goto_22
    iget-object v9, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v9, :cond_61

    const v10, 0x7f0a13b4

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_23

    :cond_61
    const/4 v9, 0x0

    :goto_23
    instance-of v10, v9, Landroid/widget/TextView;

    if-eqz v10, :cond_62

    goto :goto_24

    :cond_62
    const/4 v9, 0x0

    :goto_24
    iput-object v9, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->H:Landroid/widget/TextView;

    .line 180
    iget-object v9, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v9, :cond_63

    const v10, 0x7f0a1242

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_25

    :cond_63
    const/4 v9, 0x0

    :goto_25
    instance-of v10, v9, Landroid/widget/TextView;

    if-eqz v10, :cond_64

    goto :goto_26

    :cond_64
    const/4 v9, 0x0

    .line 181
    :goto_26
    iget-object v10, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v10, :cond_65

    const v11, 0x7f0a05d5

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    goto :goto_27

    :cond_65
    const/4 v10, 0x0

    :goto_27
    instance-of v11, v10, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_66

    goto :goto_28

    :cond_66
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_67

    .line 182
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v11, Lro0/x;->a:Lro0/x;

    .line 183
    :cond_67
    iget-object v11, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v11, :cond_68

    const v12, 0x7f0a11cc

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_29

    :cond_68
    const/4 v11, 0x0

    :goto_29
    instance-of v12, v11, Landroid/widget/TextView;

    if-eqz v12, :cond_69

    goto :goto_2a

    :cond_69
    const/4 v11, 0x0

    .line 184
    :goto_2a
    iget-object v12, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v12, :cond_6a

    const v13, 0x7f0a060d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    goto :goto_2b

    :cond_6a
    const/4 v12, 0x0

    :goto_2b
    instance-of v13, v12, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_6b

    goto :goto_2c

    :cond_6b
    const/4 v12, 0x0

    :goto_2c
    if-eqz v12, :cond_6c

    .line 185
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v13, Lro0/x;->a:Lro0/x;

    .line 186
    :cond_6c
    iget-object v13, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->I:Landroid/view/View;

    if-eqz v13, :cond_6d

    const v14, 0x7f0a0d41

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    goto :goto_2d

    :cond_6d
    const/4 v13, 0x0

    :goto_2d
    instance-of v14, v13, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v14, :cond_6e

    goto :goto_2e

    :cond_6e
    const/4 v13, 0x0

    .line 187
    :goto_2e
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderBoardCtaText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6f

    if-eqz v6, :cond_71

    .line 188
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v14, Lro0/x;->a:Lro0/x;

    goto :goto_2f

    :cond_6f
    if-nez v6, :cond_70

    goto :goto_2f

    .line 189
    :cond_70
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderBoardCtaText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_71
    :goto_2f
    if-nez v7, :cond_72

    goto :goto_31

    .line 190
    :cond_72
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v14

    if-eqz v14, :cond_73

    invoke-virtual {v14}, Lsharechat/library/cvo/LeaderBoardCampaign;->getPromoText()Ljava/lang/String;

    move-result-object v14

    goto :goto_30

    :cond_73
    const/4 v14, 0x0

    :goto_30
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_31
    if-nez v7, :cond_74

    goto :goto_32

    .line 191
    :cond_74
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_32
    const-string v5, ""

    if-nez v9, :cond_75

    goto :goto_34

    .line 192
    :cond_75
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v14

    if-eqz v14, :cond_76

    invoke-virtual {v14}, Lsharechat/library/cvo/LeaderBoardCampaign;->getStatusText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_76

    goto :goto_33

    :cond_76
    move-object v14, v5

    :goto_33
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_34
    if-nez v8, :cond_77

    goto :goto_35

    .line 193
    :cond_77
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v9

    if-eqz v9, :cond_78

    invoke-virtual {v9}, Lsharechat/library/cvo/LeaderBoardCampaign;->getCta()Lsharechat/library/cvo/LeaderBoardCampaignCta;

    move-result-object v9

    if-eqz v9, :cond_78

    invoke-virtual {v9}, Lsharechat/library/cvo/LeaderBoardCampaignCta;->getCtaText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_78

    move-object v5, v9

    :cond_78
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_35
    if-eqz v8, :cond_79

    .line 194
    new-instance v5, Lsf0/t;

    invoke-direct {v5, v2, v0}, Lsf0/t;-><init>(Lsharechat/library/cvo/TagLevelLeaderBoardData;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    invoke-static {v8, v5}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 195
    :cond_79
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_7f

    .line 196
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v8, 0x7f0d0467

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 197
    invoke-static {v5, v8, v14, v9, v14}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    .line 198
    check-cast v5, Lfa1/s3;

    .line 199
    new-instance v8, Lla1/s0$a;

    .line 200
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu02/t;

    invoke-static {v9}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Tz(Lu02/t;)Lpa1/d$a;

    move-result-object v17

    .line 201
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu02/t;

    invoke-static {v9}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Tz(Lu02/t;)Lpa1/d$a;

    move-result-object v18

    .line 202
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x2

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu02/t;

    invoke-static {v9}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Tz(Lu02/t;)Lpa1/d$a;

    move-result-object v19

    .line 203
    new-instance v9, Lpa1/k;

    .line 204
    sget-object v14, Lsf0/u;->b:Lsf0/u;

    sget-object v3, Lsf0/v;->b:Lsf0/v;

    .line 205
    invoke-direct {v9, v14, v3}, Lpa1/k;-><init>(Ldp0/l;Ldp0/q;)V

    const v21, 0x7f080490

    const v3, 0x7f0600f2

    invoke-static {v4, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    .line 206
    invoke-direct/range {v16 .. v22}, Lla1/s0$a;-><init>(Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;Lpa1/k;ILjava/lang/Integer;)V

    invoke-virtual {v5, v8}, Lfa1/s3;->B(Lla1/s0$a;)V

    if-eqz v10, :cond_7a

    .line 207
    iget-object v3, v5, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 208
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_7a
    if-eqz v7, :cond_7b

    .line 209
    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_7b
    if-eqz v6, :cond_7c

    .line 210
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_7c
    if-nez v11, :cond_7d

    goto :goto_37

    .line 211
    :cond_7d
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTagDuration()Lsharechat/library/cvo/TagDuration;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_7e
    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    :cond_7f
    if-eqz v10, :cond_80

    .line 212
    invoke-static {v10}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_80
    if-eqz v11, :cond_81

    .line 213
    invoke-static {v11}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 214
    :cond_81
    :goto_37
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_82

    .line 215
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d054b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 216
    invoke-static {v3, v4, v7, v8, v7}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    .line 217
    check-cast v3, Lfa1/g5;

    .line 218
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getLeaderboardSummary()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu02/t;

    invoke-static {v4}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Tz(Lu02/t;)Lpa1/d$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfa1/g5;->B(Lpa1/d$a;)V

    if-eqz v12, :cond_83

    .line 219
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 220
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_38

    :cond_82
    const/4 v7, 0x0

    if-eqz v12, :cond_83

    .line 221
    invoke-static {v12}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 222
    :cond_83
    :goto_38
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTopStarsHighlights()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_84

    goto :goto_39

    :cond_84
    const/4 v3, 0x0

    goto :goto_3a

    :cond_85
    :goto_39
    const/4 v3, 0x1

    :goto_3a
    if-eqz v3, :cond_86

    if-eqz v13, :cond_8c

    .line 223
    invoke-static {v13}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_3c

    :cond_86
    if-eqz v13, :cond_87

    .line 224
    invoke-static {v13}, Lv40/d;->p(Landroid/view/View;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 225
    :cond_87
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTopStarsHighlights()Ljava/util/List;

    move-result-object v3

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_88
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 228
    check-cast v5, Lsharechat/library/cvo/TopStarsHighlights;

    .line 229
    invoke-virtual {v5}, Lsharechat/library/cvo/TopStarsHighlights;->getProfileThumbUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_88

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_89
    if-eqz v13, :cond_8a

    .line 231
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_8a
    if-eqz v13, :cond_8b

    .line 233
    invoke-static {v13, v4}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Ljava/util/List;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_8b
    if-eqz v13, :cond_8c

    .line 234
    new-instance v3, Lsf0/w;

    invoke-direct {v3, v0, v1}, Lsf0/w;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v13, v3}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_8c
    :goto_3c
    if-eqz v6, :cond_8d

    .line 235
    new-instance v3, Lsf0/x;

    invoke-direct {v3, v0, v1}, Lsf0/x;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v6, v3}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 236
    :cond_8d
    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getTagDuration()Lsharechat/library/cvo/TagDuration;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 237
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lsf0/e;->o3(Lsharechat/library/cvo/TagDuration;)V

    .line 238
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_3e

    :cond_8e
    :goto_3d
    const/4 v7, 0x0

    goto :goto_3e

    :cond_8f
    const/4 v7, 0x0

    .line 239
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v2, :cond_90

    iget-object v2, v2, Lre0/f2;->q:Lre0/q4;

    if-eqz v2, :cond_90

    .line 240
    iget-object v2, v2, Lre0/q4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_90

    .line 241
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 242
    :cond_90
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v2, :cond_91

    iget-object v2, v2, Lre0/f2;->h:Lre0/p4;

    if-eqz v2, :cond_91

    .line 243
    iget-object v2, v2, Lre0/p4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_91

    .line 244
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    :cond_91
    :goto_3e
    move-object v2, v7

    .line 245
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v3

    if-nez v3, :cond_92

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_93

    :cond_92
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Rz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    .line 246
    :cond_93
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v3

    if-nez v3, :cond_98

    .line 247
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 248
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 249
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Lc(Lsharechat/library/cvo/GroupTagEntity;)V

    goto :goto_3f

    .line 250
    :cond_94
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_95

    iget-object v3, v3, Lre0/f2;->p:Lre0/r4;

    if-eqz v3, :cond_95

    .line 251
    iget-object v3, v3, Lre0/r4;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_95

    .line 252
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 253
    :cond_95
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_96

    iget-object v3, v3, Lre0/f2;->g:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_96

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 254
    :cond_96
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_97

    iget-object v3, v3, Lre0/f2;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_97

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 255
    :cond_97
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_98

    iget-object v3, v3, Lre0/f2;->p:Lre0/r4;

    if-eqz v3, :cond_98

    iget-object v3, v3, Lre0/r4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_98

    new-instance v4, Lsf0/i;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lsf0/i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :cond_98
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_40

    :cond_99
    move-object v14, v2

    .line 257
    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9a

    const-string v4, "TAB_NAME"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_41

    :cond_9a
    move-object v5, v2

    .line 258
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9b

    const-string v4, "QUERY_STRING"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_42

    :cond_9b
    move-object v6, v2

    .line 259
    :goto_42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9c

    const-string v4, "REFERRER"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9d

    :cond_9c
    const-string v3, "unknown"

    :cond_9d
    move-object v11, v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9e

    const-string v4, "GLOBAL_INDEX"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_43

    :cond_9e
    move-object v9, v2

    .line 261
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9f

    const-string v4, "INDEX"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_44

    :cond_9f
    move-object v8, v2

    .line 262
    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a0

    const-string v4, "POST_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_45

    :cond_a0
    move-object v10, v2

    .line 263
    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a1

    const-string v4, "FIRST_POST_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_46

    :cond_a1
    move-object/from16 v16, v2

    .line 264
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v4

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lsf0/e;->Gc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 265
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_ab

    iget-object v3, v3, Lre0/f2;->t:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_ab

    .line 266
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTabs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a2

    goto :goto_47

    :cond_a2
    const/4 v3, 0x0

    goto :goto_48

    :cond_a3
    :goto_47
    const/4 v3, 0x1

    :goto_48
    if-eqz v3, :cond_a7

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v3

    if-eqz v3, :cond_a7

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a4
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lqf0/a;

    .line 269
    sget-object v8, Lqf0/a;->CHATROOMS:Lqf0/a;

    if-eq v7, v8, :cond_a5

    const/4 v7, 0x1

    goto :goto_4a

    :cond_a5
    const/4 v7, 0x0

    :goto_4a
    if-eqz v7, :cond_a4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_a6
    move-object v12, v3

    goto :goto_4b

    :cond_a7
    move-object/from16 v12, p1

    .line 270
    :goto_4b
    new-instance v3, Lsf0/b0;

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v4, "childFragmentManager"

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v7

    .line 273
    iget-object v8, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz v8, :cond_aa

    .line 274
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v9

    .line 275
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    if-eqz v13, :cond_a8

    invoke-virtual {v13}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v13

    goto :goto_4c

    :cond_a8
    move-object v13, v2

    :goto_4c
    invoke-virtual {v4, v13}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v13

    .line 276
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_a9

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4d

    :cond_a9
    move-object/from16 v17, v2

    .line 277
    :goto_4d
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getMltLogicFirstFeedFetch()Ljava/lang/Boolean;

    move-result-object v19

    .line 278
    new-instance v4, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;

    move-object/from16 v20, v4

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v15, v17

    move-object/from16 v17, p3

    move/from16 v18, p4

    .line 279
    invoke-direct/range {v4 .. v20}, Lsf0/b0;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ldp0/a;)V

    iput-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    goto :goto_4e

    :cond_aa
    const-string v1, "mTagId"

    .line 280
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 281
    :cond_ab
    :goto_4e
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_ac

    iget-object v3, v3, Lre0/f2;->t:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v3, :cond_ac

    .line 282
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    const/4 v4, 0x2

    .line 283
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 284
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v4, :cond_ac

    iget-object v4, v4, Lre0/f2;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_ac

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 285
    :cond_ac
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_ae

    iget-object v3, v3, Lre0/f2;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_ae

    const/4 v4, 0x1

    .line 286
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 287
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_ad

    const/4 v4, 0x1

    goto :goto_4f

    :cond_ad
    const/4 v4, 0x0

    :goto_4f
    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_ae
    const/4 v3, 0x0

    .line 288
    invoke-static {v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Uz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    .line 289
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    .line 290
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    new-instance v5, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;

    invoke-direct {v5, v0, v1, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lsf0/b0;)V

    .line 291
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v4, :cond_af

    iget-object v4, v4, Lre0/f2;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_af

    .line 292
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 293
    :cond_af
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_b0

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    goto :goto_50

    :cond_b0
    move-object v4, v2

    :goto_50
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v4, v5, :cond_b1

    .line 294
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_b2

    iget-object v3, v3, Lre0/f2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_b2

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_51

    .line 295
    :cond_b1
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v4, :cond_b2

    iget-object v4, v4, Lre0/f2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_b2

    new-instance v5, Lsf0/k;

    invoke-direct {v5, v0, v1, v3}, Lsf0/k;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_b2
    :goto_51
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v3

    if-eqz v3, :cond_b3

    .line 297
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qz(Lsharechat/library/cvo/TagV2Entity;)V

    goto :goto_52

    .line 298
    :cond_b3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Pz(Lsharechat/library/cvo/TagEntity;)V

    .line 299
    :goto_52
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getDefaultLandingTab()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b4

    const-string v3, "KEY_AUTO_SELECT_TAB_IN_GROUP"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_53

    :cond_b4
    move-object v1, v2

    :cond_b5
    :goto_53
    if-eqz v1, :cond_b8

    .line 300
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    if-eqz v3, :cond_b6

    invoke-virtual {v3, v1}, Lsf0/b0;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b6
    if-eqz v2, :cond_b8

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_b8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b8

    .line 302
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_b7

    iget-object v1, v1, Lre0/f2;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_b7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 303
    :cond_b7
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->w:Lx60/a;

    invoke-virtual {v1}, Lx60/a;->Lp()V

    :cond_b8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x3e9

    if-ne v1, v6, :cond_2

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_0

    const-string v1, "PICK_IMAGE_URL_EXTRA"

    .line 1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_a

    const v2, 0x7f1204b8

    .line 2
    invoke-static {v0, v2}, Lq60/n$a;->c(Lq60/n;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, v3}, Lsf0/e;->N1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const-string v1, "mTagId"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_2
    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_a

    if-ne v2, v4, :cond_a

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "TAG_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->J:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "GROUP_ROLE_TUTORIAL"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v5

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "TAG_META"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v5

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "IS_FROM_GROUP_ROLE_TUTORIAL_FLOW"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TAG_GENRE_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "TAG_SUB_GENRE_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_7
    move-object v12, v5

    .line 12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "ARG_TAG_SOURCE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_8
    move-object v13, v5

    .line 13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, -0x2

    const-string v3, "ARG_TAG_POSITION"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v6 .. v17}, Lsf0/e$a;->a(Lsf0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01ad

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00cb

    .line 2
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const v11, 0x7f0a0756

    const v12, 0x7f0a0d11

    const v13, 0x7f0a0d4d

    const-string v14, "Missing required view with ID: "

    if-eqz v5, :cond_1a

    const v1, 0x7f0a0353

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v15, :cond_1a

    const v1, 0x7f0a04f2

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v16, :cond_1a

    const v1, 0x7f0a056e

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v17, :cond_1a

    const v1, 0x7f0a06b4

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_1a

    const v1, 0x7f0a06b5

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x7f0a0338

    .line 8
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    const v3, 0x7f0a09de

    const v4, 0x7f0a13b9

    const v1, 0x7f0a1295

    const v6, 0x7f0a0cd1

    const v7, 0x7f0a0b2d

    const v8, 0x7f0a09e0

    const v9, 0x7f0a084d

    const v10, 0x7f0a13ba

    if-eqz v21, :cond_19

    .line 9
    invoke-static {v2, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v22, v19

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v22, :cond_18

    .line 10
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_17

    .line 11
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_16

    .line 12
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_15

    .line 13
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/ProgressBar;

    if-eqz v26, :cond_14

    .line 14
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_13

    .line 15
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_12

    .line 16
    invoke-static {v2, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_11

    .line 17
    new-instance v10, Lre0/p4;

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v29}, Lre0/p4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    invoke-static {v0, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const v1, 0x7f0a0861

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1a

    .line 20
    invoke-static {v0, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_f

    .line 21
    invoke-static {v0, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_e

    const v3, 0x7f0a0e51

    .line 22
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_d

    const v4, 0x7f0a0ee1

    .line 23
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v20, :cond_c

    .line 24
    move-object/from16 v23, v0

    check-cast v23, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v3, 0x7f0a1004

    .line 25
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v21, :cond_b

    const v4, 0x7f0a1022

    .line 26
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v4, 0x7f0a0732

    .line 27
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v26, :cond_9

    const v4, 0x7f0a0736

    .line 28
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v27, :cond_9

    const v4, 0x7f0a0738

    .line 29
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v28, :cond_9

    const v4, 0x7f0a08ca

    .line 30
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_9

    const v4, 0x7f0a0ae9

    .line 31
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    const v4, 0x7f0a0c0f

    .line 32
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz v6, :cond_9

    const v4, 0x7f0a0cba

    .line 33
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_9

    const v4, 0x7f0a0e28

    .line 34
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_9

    const v4, 0x7f0a0e29

    .line 35
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_9

    .line 36
    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/LinearLayout;

    const v4, 0x7f0a1118

    .line 37
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v4, 0x7f0a122b

    .line 38
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v4, 0x7f0a125f

    .line 39
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v4, 0x7f0a1260

    .line 40
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v4, 0x7f0a13bd

    .line 41
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_9

    .line 42
    new-instance v22, Lre0/r4;

    move-object/from16 v24, v22

    invoke-direct/range {v24 .. v29}, Lre0/r4;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V

    const v3, 0x7f0a1031

    .line 43
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const v6, 0x7f0a0338

    .line 44
    invoke-static {v4, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    const v3, 0x7f0a09c9

    const v7, 0x7f0a09cc

    const v8, 0x7f0a13bc

    if-eqz v26, :cond_7

    .line 45
    invoke-static {v4, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v27, :cond_6

    .line 46
    invoke-static {v4, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_5

    .line 47
    invoke-static {v4, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_4

    .line 48
    new-instance v30, Lre0/q4;

    move-object/from16 v25, v4

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v30

    invoke-direct/range {v24 .. v29}, Lre0/q4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const v3, 0x7f0a109a

    .line 49
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroidx/appcompat/widget/Toolbar;

    if-eqz v24, :cond_3

    const v4, 0x7f0a1292

    .line 50
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    const v3, 0x7f0a13b7

    .line 51
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v3, 0x7f0a147d

    .line 52
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v26, :cond_0

    .line 53
    new-instance v0, Lre0/f2;

    move-object v3, v0

    move-object/from16 v4, v23

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v30

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    invoke-direct/range {v3 .. v22}, Lre0/f2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Lre0/p4;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Lre0/r4;Lre0/q4;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V

    move-object/from16 v5, p0

    .line 54
    iput-object v0, v5, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    return-object v23

    :cond_0
    move-object/from16 v5, p0

    const v2, 0x7f0a147d

    goto/16 :goto_2

    :cond_1
    move-object/from16 v5, p0

    const v2, 0x7f0a13b7

    goto/16 :goto_2

    :cond_2
    move-object/from16 v5, p0

    const v2, 0x7f0a1292

    goto/16 :goto_2

    :cond_3
    move-object/from16 v5, p0

    const v2, 0x7f0a109a

    goto/16 :goto_2

    :cond_4
    move-object/from16 v5, p0

    const v1, 0x7f0a13bc

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    const v1, 0x7f0a09cc

    goto :goto_0

    :cond_6
    move-object/from16 v5, p0

    const v1, 0x7f0a09c9

    goto :goto_0

    :cond_7
    move-object/from16 v5, p0

    const v1, 0x7f0a0338

    .line 55
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v5, p0

    const v2, 0x7f0a1031

    goto/16 :goto_2

    :cond_9
    move-object/from16 v5, p0

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v5, p0

    const v2, 0x7f0a1022

    goto/16 :goto_2

    :cond_b
    move-object/from16 v5, p0

    const v2, 0x7f0a1004

    goto/16 :goto_2

    :cond_c
    move-object/from16 v5, p0

    const v2, 0x7f0a0ee1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v5, p0

    const v2, 0x7f0a0e51

    goto/16 :goto_2

    :cond_e
    move-object/from16 v5, p0

    const v2, 0x7f0a0d4d

    goto :goto_2

    :cond_f
    move-object/from16 v5, p0

    const v2, 0x7f0a0d11

    goto :goto_2

    :cond_10
    move-object/from16 v5, p0

    const v2, 0x7f0a0756

    goto :goto_2

    :cond_11
    move-object/from16 v5, p0

    const v1, 0x7f0a13ba

    goto :goto_1

    :cond_12
    move-object/from16 v5, p0

    const v1, 0x7f0a13b9

    goto :goto_1

    :cond_13
    move-object/from16 v5, p0

    goto :goto_1

    :cond_14
    move-object/from16 v5, p0

    const v1, 0x7f0a0cd1

    goto :goto_1

    :cond_15
    move-object/from16 v5, p0

    const v1, 0x7f0a0b2d

    goto :goto_1

    :cond_16
    move-object/from16 v5, p0

    const v1, 0x7f0a09e0

    goto :goto_1

    :cond_17
    move-object/from16 v5, p0

    const v1, 0x7f0a09de

    goto :goto_1

    :cond_18
    move-object/from16 v5, p0

    const v1, 0x7f0a084d

    goto :goto_1

    :cond_19
    move-object/from16 v5, p0

    const v6, 0x7f0a0338

    const v1, 0x7f0a0338

    .line 59
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v5, p0

    move v2, v1

    .line 61
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    return-void
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/f2;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->F:Z

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v1

    invoke-interface {v1}, Lsf0/e;->nk()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_7

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v1, v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-ge v1, v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Wz(Z)V

    goto :goto_b

    .line 4
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v1

    invoke-interface {v1}, Lsf0/e;->nk()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_a

    if-eqz p1, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 6
    :goto_9
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    .line 7
    :cond_c
    :goto_a
    invoke-virtual {p0, v4, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Xz(ZZ)V

    .line 8
    :cond_d
    :goto_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    add-int/2addr p2, v3

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    goto :goto_d

    :cond_f
    const/4 p1, 0x0

    :goto_d
    if-lt p2, p1, :cond_13

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lre0/f2;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_e

    :cond_10
    move-object p1, v2

    :goto_e
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz p2, :cond_11

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$d;

    :cond_11
    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v1}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_10

    .line 11
    :cond_13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lre0/f2;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_f

    :cond_14
    move-object p1, v2

    :goto_f
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz p2, :cond_15

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$d;

    :cond_15
    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    .line 12
    invoke-static {p0, p1, v0, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_17
    :goto_10
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Iz()Lbd1/a;

    move-result-object v0

    invoke-virtual {v0}, Lbd1/a;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/f2;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/f2;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v0

    invoke-interface {v0}, Lsf0/e;->Tb()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v1, Lre0/f2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    .line 9
    new-instance v1, Lv4/t0$d;

    invoke-direct {v1, v3}, Lv4/t0$d;-><init>(Landroid/view/Window;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x1a

    if-lt v4, v2, :cond_1

    .line 10
    new-instance v2, Lv4/t0$c;

    invoke-direct {v2, v3, v1}, Lv4/t0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x17

    if-lt v4, v2, :cond_2

    .line 11
    new-instance v2, Lv4/t0$b;

    invoke-direct {v2, v3, v1}, Lv4/t0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lv4/t0$a;

    invoke-direct {v2, v3, v1}, Lv4/t0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v1, p2}, Lv4/t0$e;->e(Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lre0/f2;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v2

    invoke-static {p1}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v2

    .line 22
    iput-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Z

    .line 23
    iput v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 24
    iput p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 25
    iput-boolean p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 26
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()V

    .line 27
    iput-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 28
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->w:Lx60/a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/f2;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 29
    :goto_3
    iput-object v1, p1, Lx60/a;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V

    .line 31
    iput-object v1, p1, Lx60/a;->c:Ldp0/l;

    .line 32
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lre0/f2;->t:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v1, :cond_8

    .line 33
    iget-object p1, p1, Lre0/f2;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$c;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 35
    :cond_8
    sget-boolean p1, Lbs0/y;->a:Z

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/f2;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/f2;->j:Landroid/view/ViewStub;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lre0/f2;->j:Landroid/view/ViewStub;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    invoke-static {p1}, Lre0/m5;->a(Landroid/view/View;)Lre0/m5;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->O:Lre0/m5;

    .line 40
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Vz()V

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Vz()V

    goto :goto_5

    .line 42
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lre0/f2;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    :cond_d
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lre0/f2;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_e

    new-instance v1, Lsf0/m;

    invoke-direct {v1, p0, v0}, Lsf0/m;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;I)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 44
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v1, "TAG_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_6

    :cond_f
    move-object v4, v2

    .line 45
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isAnimatedScreen"

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->K:Z

    if-eqz v4, :cond_19

    .line 46
    iput-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v5, "GROUP_ROLE_TUTORIAL"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_8

    :cond_11
    move-object v5, v2

    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v6, "TAG_META"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_9

    :cond_12
    move-object v6, v2

    .line 49
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v7, "IS_FROM_GROUP_ROLE_TUTORIAL_FLOW"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v7, p1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    .line 50
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v8, "TAG_GENRE_ID"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_b

    :cond_14
    move-object v8, v2

    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v9, "TAG_SUB_GENRE_ID"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_c

    :cond_15
    move-object v9, v2

    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v10, "ARG_TAG_SOURCE"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_d

    :cond_16
    move-object v10, v2

    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    const/4 v11, -0x2

    const-string v12, "ARG_TAG_POSITION"

    invoke-virtual {p1, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    goto :goto_e

    :cond_17
    move-object v11, v2

    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move v12, p1

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    .line 51
    :goto_f
    invoke-interface/range {v3 .. v12}, Lsf0/e;->mf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_10

    .line 52
    :cond_19
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    .line 53
    :goto_10
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lre0/f2;->p:Lre0/r4;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lre0/r4;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1a

    new-instance v1, Lsf0/g;

    invoke-direct {v1, p0, v0}, Lsf0/g;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1a
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lre0/f2;->p:Lre0/r4;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lre0/r4;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1b

    new-instance v1, Lsf0/h;

    invoke-direct {v1, p0, v0}, Lsf0/h;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lre0/f2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 56
    :cond_1c
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 57
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lre0/f2;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1d

    new-instance v3, Li4/h;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p1, v4}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1d
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lre0/f2;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 59
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v1, "FROM_STICKY_NOTIF_TAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, p2, :cond_1f

    const/4 p1, 0x1

    goto :goto_11

    :cond_1f
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_22

    .line 60
    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->G:Z

    .line 61
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lre0/f2;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_20

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 62
    :cond_20
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lre0/f2;->m:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_21

    new-instance v1, Lce0/i;

    invoke-direct {v1, p0, p2}, Lce0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    :cond_21
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object p1

    invoke-interface {p1}, Lsf0/e;->jj()V

    .line 64
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_23

    const-string p2, "share_text"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_12

    :cond_23
    move-object v4, v2

    .line 65
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_24

    const-string p2, "package_name"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    :cond_24
    sget-object p1, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {p1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_25
    move-object v8, p1

    const-string p1, "arguments?.getString(PAC\u2026geInfo.OTHERS.packageName"

    invoke-static {v8, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_26

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 67
    new-instance p2, Lpu1/c;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v7, 0x0

    const-string v5, "text/*"

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lpu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 68
    invoke-virtual {p2, p1, v2, v0, v0}, Lpu1/c;->a(Landroid/content/Context;Lib0/j0;ZZ)Z

    :cond_26
    return-void
.end method

.method public final pu()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->J:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v4, "GROUP_ROLE_TUTORIAL"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "TAG_META"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v7, "IS_FROM_GROUP_ROLE_TUTORIAL_FLOW"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "TAG_GENRE_ID"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "TAG_SUB_GENRE_ID"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "ARG_TAG_SOURCE"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v1, -0x2

    const-string v11, "ARG_TAG_POSITION"

    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    move-object v10, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v11, "isAnimatedScreen"

    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move v6, v0

    .line 7
    invoke-interface/range {v2 .. v11}, Lsf0/e;->mf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_8
    return-void
.end method

.method public final rw(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lsf0/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->M:Lsf0/d;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lsf0/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lva0/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setPaging(Z)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACD setPaging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/f2;->t:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;->setPagingEnabled(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    :goto_0
    return-void
.end method

.method public final v2(Lrr1/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x5(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Kz()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/f2;->e:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_0
    return-void
.end method

.method public final vl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Iz()Lbd1/a;

    move-result-object v1

    .line 3
    iput-object v3, v1, Lbd1/a;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Lbd1/a;->a()V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbd1/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget v4, Lsharechat/library/ui/R$drawable;->ic_police_badge:I

    sget-object p2, Lui0/a;->Companion:Lui0/a$a;

    sget-object v0, Lui0/a;->PROMOTE_POLICE:Lui0/a;

    invoke-virtual {p2, v0}, Lui0/a$a;->a(Lui0/a;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$string;->police_tutorial_message:I

    sget v7, Lsharechat/library/ui/R$string;->delete_post_description:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lbd1/a;->e(Lbd1/a;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_1

    .line 7
    :cond_2
    sget v4, Lsharechat/library/ui/R$drawable;->ic_badge_top_creator:I

    sget-object p2, Lui0/a;->Companion:Lui0/a$a;

    sget-object v0, Lui0/a;->PROMOTE_TOP_CREATOR:Lui0/a;

    invoke-virtual {p2, v0}, Lui0/a$a;->a(Lui0/a;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$string;->topcreator_tutorial_message:I

    sget v7, Lsharechat/library/ui/R$string;->topcreator_power_description:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lbd1/a;->e(Lbd1/a;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_1

    .line 8
    :cond_3
    sget v4, Lsharechat/library/ui/R$drawable;->ic_badge_admin:I

    sget-object p2, Lui0/a;->Companion:Lui0/a$a;

    sget-object v0, Lui0/a;->PROMOTE_ADMIN:Lui0/a;

    invoke-virtual {p2, v0}, Lui0/a$a;->a(Lui0/a;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$string;->admin_tutorial_message:I

    sget v7, Lsharechat/library/ui/R$string;->admin_powers_description:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lbd1/a;->e(Lbd1/a;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lsf0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v0

    return-object v0
.end method

.method public final x5(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lbs0/y;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/f2;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final xq()V
    .locals 5

    sget-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f120c1f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TagFeedV3"

    const-string v4, "group"

    invoke-virtual {v0, v1, v3, v4, v2}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xs(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120450

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.group_delete, groupName)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->w:Lx60/a;

    invoke-virtual {v0}, Lx60/a;->yu()V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method
