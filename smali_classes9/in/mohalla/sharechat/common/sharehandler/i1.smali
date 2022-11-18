.class public final Lin/mohalla/sharechat/common/sharehandler/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/sharehandler/i1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lei0/b;

.field private final c:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final d:Lin/mohalla/sharechat/common/events/e;

.field private final e:Lin/mohalla/sharechat/common/abtest/z1;

.field private final f:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/sharehandler/i1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei0/b;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEventUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->b:Lei0/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->c:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->d:Lin/mohalla/sharechat/common/events/e;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->e:Lin/mohalla/sharechat/common/abtest/z1;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->f:Lcs/a;

    return-void
.end method

.method private static final A(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)Lin/mohalla/sharechat/common/sharehandler/y0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/i1;->r(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 2
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/y0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/sharehandler/y0;-><init>(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final B(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/events/e;->W7(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/i1;->B(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/i1;->s(Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/library/cvo/GroupMeta;Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/common/sharehandler/y0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/i1;->y(Lsharechat/library/cvo/GroupMeta;Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/common/sharehandler/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)Lin/mohalla/sharechat/common/sharehandler/y0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/i1;->z(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)Lin/mohalla/sharechat/common/sharehandler/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/i1;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lin/mohalla/sharechat/common/sharehandler/i1;Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZLin/mohalla/sharechat/common/sharehandler/y0;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/common/sharehandler/i1;->v(Lin/mohalla/sharechat/common/sharehandler/i1;Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZLin/mohalla/sharechat/common/sharehandler/y0;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)Lin/mohalla/sharechat/common/sharehandler/y0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/i1;->A(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)Lin/mohalla/sharechat/common/sharehandler/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/i1;->w(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/i1;->l(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;Lnz/b0;)V

    return-void
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/common/sharehandler/i1;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->b:Lei0/b;

    return-object p0
.end method

.method private final k(Lin/mohalla/sharechat/common/sharehandler/y0;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/y0;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/z0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/sharehandler/z0;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            val\u2026apFromLayout())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final l(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;Lnz/b0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$container"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    .line 2
    invoke-static {v2}, Lru/z5;->d(Landroid/view/LayoutInflater;)Lru/z5;

    move-result-object v2

    const-string v4, "inflate(inflater)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v2, Lru/z5;->z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, v2, Lru/z5;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v4, v2, Lru/z5;->x:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v2, Lru/z5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v2, Lru/z5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const v5, 0x7f08056a

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v2, Lru/z5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, v2, Lru/z5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const v5, 0x7f080561

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_2

    move-wide v4, v8

    :cond_2
    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    move-wide v6, v8

    .line 14
    :cond_3
    iget-object v10, v2, Lru/z5;->k:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v4, v5, v11}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, v2, Lru/z5;->l:Landroid/widget/TextView;

    invoke-static {v6, v7, v11}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v4

    const-string v6, "binding.tvPostCount"

    const-string v7, "binding.tvPost"

    const/4 v10, 0x0

    const/4 v12, 0x0

    cmp-long v13, v4, v8

    if-eqz v13, :cond_4

    .line 17
    iget-object v4, v2, Lru/z5;->w:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object v4, v2, Lru/z5;->v:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    iget-object v4, v2, Lru/z5;->w:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v5

    invoke-static {v5, v6, v12, v11, v10}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v4, v2, Lru/z5;->v:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    iget-object v4, v2, Lru/z5;->w:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :goto_2
    iget-object v4, v2, Lru/z5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivProfileBadge"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lfk0/b;->j(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v4

    const-string v5, "binding.tvProfileTopCreator"

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v2, Lru/z5;->y:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 26
    iget-object v6, v2, Lru/z5;->y:Landroid/widget/TextView;

    .line 27
    iget-object v7, v0, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    const v13, 0x7f1209d1

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "mContext.getString(R.string.top_creator)"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/TopCreator;->getGenre()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "%s"

    invoke-static/range {v14 .. v19}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v4, v2, Lru/z5;->y:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 30
    :cond_6
    :goto_3
    iget-object v4, v2, Lru/z5;->y:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->f()Z

    move-result v4

    const-string v5, "binding.flProfileLabels"

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalInteractions()J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalViews()J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object v4, v2, Lru/z5;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    iget-object v4, v2, Lru/z5;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalInteractions()J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    .line 35
    iget-object v4, v2, Lru/z5;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v6, v0, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    const v7, 0x7f1209e7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "mContext.getString(R.string.total_interaction)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getTotalInteractions()J

    move-result-wide v6

    invoke-static {v6, v7, v12, v11, v10}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "%s"

    invoke-static/range {v13 .. v18}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08047c

    .line 38
    invoke-static {v4, v6, v7}, Lin/mohalla/sharechat/common/sharehandler/i1;->m(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;I)V

    goto :goto_5

    .line 39
    :cond_8
    :goto_4
    iget-object v4, v2, Lru/z5;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 40
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalViews()J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-eqz v4, :cond_a

    .line 41
    iget-object v4, v2, Lru/z5;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getTotalViews()J

    move-result-wide v6

    invoke-static {v6, v7, v12, v11, v10}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    const v6, 0x7f120a77

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f080566

    .line 43
    invoke-static {v4, v0, v5}, Lin/mohalla/sharechat/common/sharehandler/i1;->m(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;I)V

    .line 44
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupMeta()Lsharechat/library/cvo/GroupMeta;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {v2}, Lru/z5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1203b5

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currContext.getString(R.\u2026ing.group_header_prefix_)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getAdminCount()J

    move-result-wide v5

    const/4 v7, 0x2

    const v13, 0x7f1203b6

    const-string v14, "currContext"

    cmp-long v15, v5, v8

    if-eqz v15, :cond_b

    .line 49
    iget-object v5, v2, Lru/z5;->c:Landroidx/constraintlayout/widget/Group;

    const-string v6, "binding.clgroupGroupAdmin"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    const v5, 0x7f120061

    .line 50
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "currContext.getString(R.string.admin)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v12

    aput-object v5, v6, v11

    invoke-static {v3, v13, v6}, Lip/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v5

    .line 52
    iget-object v6, v2, Lru/z5;->m:Landroid/widget/TextView;

    move-object/from16 p1, v14

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getAdminCount()J

    move-result-wide v13

    invoke-static {v13, v14, v12, v11, v10}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v6, v2, Lru/z5;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 p1, v14

    const/4 v5, 0x0

    .line 54
    :goto_6
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getTopCreatorCount()J

    move-result-wide v13

    cmp-long v6, v13, v8

    if-eqz v6, :cond_c

    .line 55
    iget-object v6, v2, Lru/z5;->f:Landroidx/constraintlayout/widget/Group;

    const-string v13, "binding.clgroupGroupTopCreator"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    const v6, 0x7f1209d2

    .line 56
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "currContext.getString(R.string.top_creator_label)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p1

    .line 57
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v4, v14, v12

    aput-object v6, v14, v11

    const v6, 0x7f1203b6

    invoke-static {v3, v6, v14}, Lip/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v14

    .line 58
    iget-object v6, v2, Lru/z5;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getTopCreatorCount()J

    move-result-wide v7

    invoke-static {v7, v8, v12, v11, v10}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v6, v2, Lru/z5;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v13, p1

    .line 60
    :goto_7
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getOwnerCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v14, v6, v8

    if-eqz v14, :cond_d

    .line 61
    iget-object v6, v2, Lru/z5;->d:Landroidx/constraintlayout/widget/Group;

    const-string v7, "binding.clgroupGroupOwner"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    const v6, 0x7f1206c6

    .line 62
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "currContext.getString(R.string.owner)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v12

    aput-object v6, v8, v11

    const v6, 0x7f1203b6

    invoke-static {v3, v6, v8}, Lip/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v7

    .line 64
    iget-object v6, v2, Lru/z5;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getOwnerCount()J

    move-result-wide v8

    invoke-static {v8, v9, v12, v11, v10}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v6, v2, Lru/z5;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    :cond_d
    const/4 v6, 0x3

    if-ge v5, v6, :cond_e

    .line 66
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getPoliceCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_e

    .line 67
    iget-object v5, v2, Lru/z5;->e:Landroidx/constraintlayout/widget/Group;

    const-string v6, "binding.clgroupGroupPolice"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    const v5, 0x7f120719

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "currContext.getString(R.string.police)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v12

    aput-object v5, v6, v11

    const v4, 0x7f1203b6

    invoke-static {v3, v4, v6}, Lip/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v3

    .line 70
    iget-object v4, v2, Lru/z5;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupMeta;->getPoliceCount()J

    move-result-wide v5

    invoke-static {v5, v6, v12, v11, v10}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v2, Lru/z5;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_e
    invoke-virtual {v2}, Lru/z5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "binding.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0d00c4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final n(Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/y0;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/y0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/y0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x20

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-static {p2, p6, p7}, Lrq/a;->c(Lsharechat/library/cvo/UserEntity;ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f12018e

    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "activity.applicationCont\u2026R.string.choose_to_share)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroidx/core/app/s;->d(Landroid/app/Activity;)Landroidx/core/app/s;

    move-result-object p6

    .line 6
    invoke-virtual {p6, p5}, Landroidx/core/app/s;->f(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p5

    const-string p6, "image/*"

    .line 7
    invoke-virtual {p5, p6}, Landroidx/core/app/s;->i(Ljava/lang/String;)Landroidx/core/app/s;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p2}, Landroidx/core/app/s;->h(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p2

    .line 9
    sget-object p5, Los/j;->a:Los/j;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p6}, Los/j;->x(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroidx/core/app/s;->g(Landroid/net/Uri;)Landroidx/core/app/s;

    move-result-object p2

    const-string p5, "from(activity)\n         \u2026ty, File(shareFilePath)))"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 10
    sget-object p5, Lgm0/q;->OTHERS:Lgm0/q;

    if-ne p4, p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/core/app/s;->e()Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/core/app/s;->c()Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const-string p5, "if (packageInfo == null \u2026lder.intent\n            }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 13
    invoke-virtual {p2, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p4}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 15
    invoke-virtual {p4}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_3

    const/16 p3, 0x67

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    const p2, 0x7f1200a8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lin/mohalla/sharechat/common/sharehandler/j1;->G1(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    .line 19
    :cond_5
    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/d;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/sharehandler/d;-><init>()V

    throw p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lyh0/c;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/i1$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/common/sharehandler/i1$b;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1, p1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/common/sharehandler/e1;->b:Lin/mohalla/sharechat/common/sharehandler/e1;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->H(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "private fun loadImage(\n \u2026listOf())\n        }\n    }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n            Single.just(listOf())\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method static synthetic p(Lin/mohalla/sharechat/common/sharehandler/i1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;ILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/sharehandler/i1;->o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final r(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/a1;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/a1;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final s(Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Los/j;->a:Los/j;

    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Los/j;->s(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Li00/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p3, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/common/sharehandler/i1;Landroid/app/Activity;Lsharechat/library/cvo/GroupMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/common/sharehandler/i1;->t(Landroid/app/Activity;Lsharechat/library/cvo/GroupMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final v(Lin/mohalla/sharechat/common/sharehandler/i1;Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZLin/mohalla/sharechat/common/sharehandler/y0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shareText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/sharehandler/i1;->n(Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/y0;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1, p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->c(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final w(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->a(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/String;Lsharechat/library/cvo/GroupMeta;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupMeta;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->c:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->f:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/h1;

    invoke-direct {v0, p2, p0}, Lin/mohalla/sharechat/common/sharehandler/h1;-><init>(Lsharechat/library/cvo/GroupMeta;Lin/mohalla/sharechat/common/sharehandler/i1;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->f:Lcs/a;

    invoke-interface {p2}, Lpo/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/f1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/sharehandler/f1;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/i1;->f:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/g1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/sharehandler/g1;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/b1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/sharehandler/b1;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "mUserRepository.fetchUse\u2026ed(it.user)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final y(Lsharechat/library/cvo/GroupMeta;Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/common/sharehandler/y0;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2, p0}, Lsharechat/library/cvo/UserEntity;->setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V

    .line 2
    :cond_0
    iget-object p0, p1, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    .line 3
    iget-object v0, p1, Lin/mohalla/sharechat/common/sharehandler/i1;->a:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    sget-object v3, Lyh0/c$c;->a:Lyh0/c$c;

    .line 8
    invoke-direct {p1, v1, v2, p0, v3}, Lin/mohalla/sharechat/common/sharehandler/i1;->o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;)Lnz/a0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "loadImage(\n             \u2026          ).blockingGet()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lin/mohalla/sharechat/common/sharehandler/i1;->p(Lin/mohalla/sharechat/common/sharehandler/i1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "loadImage(it.coverPic).blockingGet()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/TopCreator;->getBadgeUrl()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p1

    .line 14
    invoke-static/range {v6 .. v12}, Lin/mohalla/sharechat/common/sharehandler/i1;->p(Lin/mohalla/sharechat/common/sharehandler/i1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    .line 16
    iget-object p0, p1, Lin/mohalla/sharechat/common/sharehandler/i1;->e:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p1, v2}, Lmk0/a$a;->c(Lmk0/a;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 17
    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/y0;

    const/4 v7, 0x0

    const-string v0, "showGroupBatches"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 19
    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/common/sharehandler/y0;-><init>(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method private static final z(Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/common/sharehandler/y0;)Lin/mohalla/sharechat/common/sharehandler/y0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/i1;->k(Lin/mohalla/sharechat/common/sharehandler/y0;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/y0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/y0;->g()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/sharehandler/y0;-><init>(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    return-object p0
.end method


# virtual methods
.method public final t(Landroid/app/Activity;Lsharechat/library/cvo/GroupMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v8, p0

    move-object v0, p3

    const-string v1, "activity"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareText"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    .line 1
    invoke-direct {p0, p3, p2}, Lin/mohalla/sharechat/common/sharehandler/i1;->x(Ljava/lang/String;Lsharechat/library/cvo/GroupMeta;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, v8, Lin/mohalla/sharechat/common/sharehandler/i1;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, v8, Lin/mohalla/sharechat/common/sharehandler/i1;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v9

    .line 4
    new-instance v10, Lin/mohalla/sharechat/common/sharehandler/c1;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/sharehandler/c1;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZ)V

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/d1;

    move-object v1, p4

    invoke-direct {v0, p4}, Lin/mohalla/sharechat/common/sharehandler/d1;-><init>(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    invoke-virtual {v9, v10, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
