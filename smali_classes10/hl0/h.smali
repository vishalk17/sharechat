.class public final Lhl0/h;
.super Lbf0/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/util/List;Lil0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/activities/SearchFragment;",
            "Ljava/util/List<",
            "+",
            "Lgl0/d;",
            ">;",
            "Lil0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhl0/h;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iput-object p2, p0, Lhl0/h;->d:Ljava/util/List;

    invoke-direct {p0, p3}, Lbf0/a;-><init>(Lh71/b;)V

    return-void
.end method


# virtual methods
.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbf0/a;->z3(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lhl0/h;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    .line 3
    iget-boolean v1, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->r:Z

    if-eqz v1, :cond_0

    .line 4
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 5
    iget-object v1, p0, Lhl0/h;->d:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl0/d;

    invoke-virtual {p1}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    new-instance v1, Lol0/a$m;

    const-string v2, "TAB"

    invoke-direct {v1, p1, v2}, Lol0/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->r:Z

    :cond_1
    :goto_0
    return-void
.end method
