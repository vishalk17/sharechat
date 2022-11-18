.class public final Lin/mohalla/sharechat/feed/tagtabs/f;
.super Lea0/a;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagTabsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lea0/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tagtabs/f;->j:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/tagtabs/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/f$a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/f$a;-><init>(Lin/mohalla/sharechat/feed/tagtabs/f;I)V

    invoke-virtual {p0, p1, v0}, Lea0/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/f;->b(I)Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
