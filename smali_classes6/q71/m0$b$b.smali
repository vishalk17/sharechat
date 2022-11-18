.class public final Lq71/m0$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/m0$b;->a(Lzb0/f;Lvo0/d;)Ljava/lang/Object;
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
        "Lr71/i;",
        ">;",
        "Lr71/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzb0/f;


# direct methods
.method public constructor <init>(Lzb0/f;)V
    .locals 0

    iput-object p1, p0, Lq71/m0$b$b;->b:Lzb0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr71/i;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 5
    iget-object p1, p1, Lr71/i;->f:Lr71/m;

    .line 6
    iget-object v0, p0, Lq71/m0$b$b;->b:Lzb0/f;

    .line 7
    iget-object v2, v0, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 8
    iget-object v0, v0, Lzb0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    const/4 v3, 0x0

    const/16 v4, 0x39

    .line 9
    invoke-static {p1, v2, v0, v3, v4}, Lr71/m;->a(Lr71/m;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/util/List;I)Lr71/m;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7df

    .line 10
    invoke-static/range {v1 .. v7}, Lr71/i;->a(Lr71/i;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lr71/j;Lr71/n;Lr71/m;Lr71/l;I)Lr71/i;

    move-result-object p1

    return-object p1
.end method
