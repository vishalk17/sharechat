.class final Lly/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lly/c;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lly/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lly/c$c;->b:Lly/c;

    iput p2, p0, Lly/c$c;->c:I

    iput-object p3, p0, Lly/c$c;->d:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/c$c;->b:Lly/c;

    invoke-static {v0}, Lly/c;->b(Lly/c;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lly/c$c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/b;

    sget-object v1, Lly/c$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "feedType"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lly/c$c;->d:Landroid/os/Bundle;

    sget-object v2, Lin/mohalla/sharechat/search2/b;->POST_WITHOUT_HANDLE:Lin/mohalla/sharechat/search2/b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->U0:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    iget-object v1, p0, Lly/c$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lly/c$c;->d:Landroid/os/Bundle;

    sget-object v2, Lin/mohalla/sharechat/search2/b;->POST_WITH_HANDLE:Lin/mohalla/sharechat/search2/b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->U0:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    iget-object v1, p0, Lly/c$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->H:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

    iget-object v1, p0, Lly/c$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->I:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;

    iget-object v1, p0, Lly/c$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->U0:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    iget-object v1, p0, Lly/c$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->I:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    iget-object v1, p0, Lly/c$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/c$c;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
