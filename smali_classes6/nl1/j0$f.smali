.class public final synthetic Lnl1/j0$f;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->a(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/r<",
        "Lo12/a;",
        "Lx0/o0;",
        "Ljava/util/List<",
        "+",
        "Lo12/a;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lnl1/d;

    const/4 v1, 0x4

    const-string v4, "onActiveItemUpdated"

    const-string v5, "onActiveItemUpdated(Lsharechat/repository/post/data/model/PostListItem;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo12/a;

    check-cast p2, Lx0/o0;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lvo0/d;

    .line 2
    iget-object p4, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p4, Lnl1/d;

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lnl1/d;->P(Lo12/a;Lx0/o0;Ljava/util/List;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
