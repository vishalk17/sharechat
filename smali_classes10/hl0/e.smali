.class public final Lhl0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lhl0/e;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lhl0/e;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    sget-object v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    invoke-static {p2, p1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol0/c;

    .line 8
    iget-object v0, v0, Lol0/c;->b:Lol0/d;

    .line 9
    instance-of v0, v0, Lol0/d$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol0/c;

    .line 11
    iget-object p2, p2, Lol0/c;->b:Lol0/d;

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.model.SearchState.InitQuerySearchState"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lol0/d$a;

    .line 13
    iget-object v0, p2, Lol0/d$a;->b:Ljava/util/ArrayList;

    .line 14
    iget-object p2, p2, Lol0/d$a;->c:Ll1/l2;

    .line 15
    new-instance v1, Lhl0/d;

    iget-object v2, p0, Lhl0/e;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lhl0/d;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 18
    invoke-static {v0, p2, v1, p1, v2}, Lgl0/a;->b(Ljava/util/ArrayList;Ll1/l2;Ldp0/l;Ll1/g;I)V

    .line 19
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
