.class public final Lin/mohalla/sharechat/feed/tag/tagV3/n0;
.super Lea0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/n0$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/tag/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/feed/tag/a;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagFeedTypeList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lea0/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->k:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->l:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->m:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->n:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->o:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->p:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->r:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->s:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->t:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->u:Ljava/lang/String;

    .line 14
    iput-boolean p14, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->v:Z

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->v:Z

    return p0
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->u:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/n0;I)V

    invoke-virtual {p0, p1, v0}, Lea0/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->l(I)Lin/mohalla/sharechat/feed/tag/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j:Landroid/content/Context;

    const v0, 0x7f120185

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j:Landroid/content/Context;

    const v0, 0x7f12020c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j:Landroid/content/Context;

    const v0, 0x7f120381

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j:Landroid/content/Context;

    const v0, 0x7f1209f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v0, v3

    :goto_3
    return-object v0
.end method

.method public final l(I)Lin/mohalla/sharechat/feed/tag/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/a;

    return-object p1
.end method

.method public final m()Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lea0/a;->p()Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    :cond_0
    return-object v2

    :cond_1
    if-lt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final n()Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 3

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/feed/tag/a;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method
