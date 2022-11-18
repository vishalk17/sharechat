.class public final Ljv/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# instance fields
.field private final b:Lsf0/l;

.field private c:Ldv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/l;Ldv/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/l;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ljv/g;->b:Lsf0/l;

    .line 3
    iput-object p2, p0, Ljv/g;->c:Ldv/f;

    return-void
.end method

.method public static synthetic J6(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljv/g;->L6(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ldv/f;->Ia(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final M6(Ljv/g;Ldv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv/g;->c:Ldv/f;

    return-void
.end method

.method private static final N6(Ljv/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljv/g;->c:Ldv/f;

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Ljv/g;->M6(Ljv/g;Ldv/f;)V

    .line 2
    iget-object v0, p0, Ljv/g;->b:Lsf0/l;

    iget-object v0, v0, Lsf0/l;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getRelatedTagHeaderEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ljv/g;->b:Lsf0/l;

    iget-object v0, v0, Lsf0/l;->c:Landroid/widget/TextView;

    new-instance v1, Ljv/f;

    invoke-direct {v1, p2, p1}, Ljv/f;-><init>(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljv/g;->N6(Ljv/g;)V

    return-void
.end method
