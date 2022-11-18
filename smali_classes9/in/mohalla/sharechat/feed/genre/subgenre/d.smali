.class public final Lin/mohalla/sharechat/feed/genre/subgenre/d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subGenres"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/subgenre/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Q0:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/d;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/feed/genre/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "REFERRER_SUB_GENRE"

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->b(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lin/mohalla/sharechat/feed/genre/c;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
