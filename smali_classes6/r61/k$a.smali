.class public final Lr61/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr61/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfx1/b<",
        "Lkx1/b;",
        ">;>;",
        "Lfx1/b<",
        "Lkx1/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkx1/a;


# direct methods
.method public constructor <init>(ILkx1/a;)V
    .locals 0

    iput p1, p0, Lr61/k$a;->b:I

    iput-object p2, p0, Lr61/k$a;->c:Lkx1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/b;

    .line 4
    iget-object v0, v0, Lfx1/b;->c:Ljava/util/List;

    .line 5
    iget v1, p0, Lr61/k$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx1/b;

    .line 6
    iget-object v1, p0, Lr61/k$a;->c:Lkx1/a;

    .line 7
    iget-object v0, v0, Lkx1/b;->a:Lfx1/e;

    const-string v2, "user"

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonState"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkx1/b;

    invoke-direct {v2, v0, v1}, Lkx1/b;-><init>(Lfx1/e;Lkx1/a;)V

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/b;

    .line 10
    iget-object v0, v0, Lfx1/b;->c:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 12
    iget v0, p0, Lr61/k$a;->b:I

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfx1/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lfx1/b;->a(Lfx1/b;ZLfx1/d;Ljava/util/List;Ljava/lang/String;I)Lfx1/b;

    move-result-object p1

    return-object p1
.end method
