.class public final Ltl0/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lol0/c;",
        ">;",
        "Lol0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic c:Lnl0/b;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;)V
    .locals 0

    iput-object p1, p0, Ltl0/c$b;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Ltl0/c$b;->c:Lnl0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol0/c;

    .line 4
    new-instance v0, Lol0/d$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lnl0/b;

    .line 5
    iget-object v2, p0, Ltl0/c$b;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 6
    iget-object v2, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0/b;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 8
    iget-object v4, p0, Ltl0/c$b;->c:Lnl0/b;

    aput-object v4, v1, v2

    .line 9
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lol0/d$c;-><init>(Ljava/util/List;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lol0/c;

    invoke-direct {p1, v3, v0}, Lol0/c;-><init>(ZLol0/d;)V

    return-object p1
.end method
