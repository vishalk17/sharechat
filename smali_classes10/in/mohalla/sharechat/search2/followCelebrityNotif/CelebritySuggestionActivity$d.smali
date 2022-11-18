.class public final Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;->a:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;->a:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 4
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lre0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v2

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;->a:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    .line 6
    iget-object p2, p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Lvb0/g;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p2, Lta0/d;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v1, "referrer_see_all"

    const-string v5, ""

    .line 11
    invoke-interface/range {v0 .. v5}, Lll0/c;->i2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
