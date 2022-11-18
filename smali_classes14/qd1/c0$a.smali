.class public final Lqd1/c0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqd1/n;",
        ">;",
        "Lqd1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqd1/g0;

.field public final synthetic c:Lqd1/d0;


# direct methods
.method public constructor <init>(Lqd1/g0;Lqd1/d0;)V
    .locals 0

    iput-object p1, p0, Lqd1/c0$a;->b:Lqd1/g0;

    iput-object p2, p0, Lqd1/c0$a;->c:Lqd1/d0;

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

    move-result-object v0

    check-cast v0, Lqd1/n;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1/n;

    .line 4
    iget-object p1, p1, Lqd1/n;->a:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lqd1/c0$a;->b:Lqd1/g0;

    iget-object v2, p0, Lqd1/c0$a;->c:Lqd1/d0;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lqd1/a;

    .line 8
    iget-object v6, v6, Lqd1/a;->b:Lqd1/e0;

    .line 9
    iget-object v6, v6, Lqd1/e0;->c:Lqd1/d0;

    if-ne v6, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_3

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd1/a;

    .line 11
    iget-object v3, v2, Lqd1/a;->b:Lqd1/e0;

    invoke-virtual {v2, v1, v3}, Lqd1/a;->a(Lqd1/g0;Lqd1/e0;)Lqd1/a;

    move-result-object v1

    .line 12
    invoke-interface {p1, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 13
    invoke-static {v0, p1, v1, v4, v2}, Lqd1/n;->a(Lqd1/n;Ljava/util/List;Lgd1/i1;ZI)Lqd1/n;

    move-result-object p1

    return-object p1
.end method
