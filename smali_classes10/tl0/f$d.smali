.class public final Ltl0/f$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/f;->g(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lyt0/b;Ljava/util/List;Ld80/j0;Lvo0/d;)Ljava/lang/Object;
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
.method public constructor <init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ljava/util/List<",
            "+",
            "Lgl0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/f$d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ltl0/f$d;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p3, p0, Ltl0/f$d;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    new-instance v0, Lol0/d$b;

    .line 5
    iget-object v1, p0, Ltl0/f$d;->b:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Ltl0/f$d;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 7
    iget-object v2, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v9, Lol0/d$a;

    .line 10
    iget-object v3, p0, Ltl0/f$d;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 11
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w:Ljava/util/ArrayList;

    .line 12
    iget-object v6, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    iget-object v7, p0, Ltl0/f$d;->d:Ljava/util/List;

    .line 14
    iget-object v8, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r:Los1/s;

    const/4 v4, 0x1

    move-object v3, v9

    .line 15
    invoke-direct/range {v3 .. v8}, Lol0/d$a;-><init>(ZLjava/util/ArrayList;Ll1/l2;Ljava/util/List;Los1/s;)V

    .line 16
    invoke-direct {v0, v1, v2, v9}, Lol0/d$b;-><init>(Ljava/util/List;Ljava/lang/String;Lol0/d$a;)V

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lol0/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lol0/c;-><init>(ZLol0/d;)V

    return-object p1
.end method
