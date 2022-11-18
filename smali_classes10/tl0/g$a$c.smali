.class public final Ltl0/g$a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/g$a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/g$a$c;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ltl0/g$a$c;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v6, Lol0/d$a;

    .line 5
    iget-object v2, p0, Ltl0/g$a$c;->b:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Ltl0/g$a$c;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 7
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Ltl0/g$a$c;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 10
    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r:Los1/s;

    const/4 v1, 0x0

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lol0/d$a;-><init>(ZLjava/util/ArrayList;Ll1/l2;Ljava/util/List;Los1/s;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lol0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v6}, Lol0/c;-><init>(ZLol0/d;)V

    return-object p1
.end method
