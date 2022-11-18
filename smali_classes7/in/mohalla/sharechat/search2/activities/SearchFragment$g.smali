.class public final Lin/mohalla/sharechat/search2/activities/SearchFragment$g;
.super Lbv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/activities/SearchFragment;->Zy(Ljava/util/List;Lsharechat/manager/abtest/enums/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lly/c;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$g;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    .line 1
    invoke-direct {p0, p2}, Lbv/a;-><init>(Lea0/b;)V

    return-void
.end method


# virtual methods
.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbv/a;->t2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$g;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->sy(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$g;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->ty(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Lly/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lly/c;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAB"

    .line 6
    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->zy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$g;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->yy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method
