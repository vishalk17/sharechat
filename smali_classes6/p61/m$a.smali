.class public final Lp61/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp61/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhx1/c;",
        ">;",
        "Lhx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhx1/a;


# direct methods
.method public constructor <init>(Lro0/m;Lhx1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhx1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp61/m$a;->b:Lro0/m;

    iput-object p2, p0, Lp61/m$a;->c:Lhx1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1/c;

    .line 4
    iget-object v0, v0, Lhx1/c;->c:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lp61/m$a;->b:Lro0/m;

    .line 6
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1/d;

    .line 8
    iget-object v0, v0, Lhx1/d;->e:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lp61/m$a;->b:Lro0/m;

    .line 11
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1/c;

    .line 14
    iget-object v2, v2, Lhx1/c;->c:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lp61/m$a;->b:Lro0/m;

    .line 16
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1/d;

    .line 18
    iget-object v2, v2, Lhx1/d;->e:Ljava/util/List;

    .line 19
    iget-object v3, p0, Lp61/m$a;->b:Lro0/m;

    .line 20
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1/f;

    .line 22
    iget-object v3, p0, Lp61/m$a;->c:Lhx1/a;

    .line 23
    iget-object v4, v2, Lhx1/f;->a:Lfx1/e;

    iget-object v2, v2, Lhx1/f;->b:Lhx1/e;

    const-string v5, "user"

    .line 24
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buttonState"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lhx1/f;

    invoke-direct {v5, v4, v2, v3}, Lhx1/f;-><init>(Lfx1/e;Lhx1/e;Lhx1/a;)V

    .line 25
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1/c;

    .line 27
    iget-object v1, v1, Lhx1/c;->c:Ljava/util/List;

    .line 28
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lp61/m$a;->b:Lro0/m;

    .line 30
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 32
    iget-object v3, p0, Lp61/m$a;->b:Lro0/m;

    .line 33
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1/d;

    invoke-static {v3, v0}, Lhx1/d;->a(Lhx1/d;Ljava/util/List;)Lhx1/d;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx1/c;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lhx1/c;->b(Lhx1/c;Lfx1/d;Ljava/util/List;I)Lhx1/c;

    move-result-object p1

    return-object p1
.end method
