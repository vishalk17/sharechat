.class public final Lhl0/g;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lhl0/g;->a:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    iget-object p2, p0, Lhl0/g;->a:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-static {p2, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->yz(Lin/mohalla/sharechat/search2/activities/SearchFragment;I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl0/g;->a:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    .line 2
    iput p1, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:I

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Lp0/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ll71/d;

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v1, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-boolean v0, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Z

    .line 10
    invoke-interface {v2, v1, v0}, Ll71/d;->sp(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lhl0/g;->a:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->yz(Lin/mohalla/sharechat/search2/activities/SearchFragment;I)V

    return-void
.end method
