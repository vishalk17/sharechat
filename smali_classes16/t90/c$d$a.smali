.class final Lt90/c$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lmn0/b<",
        "Lqn0/c;",
        ">;>;",
        "Lmn0/b<",
        "Lqn0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lqn0/a;


# direct methods
.method constructor <init>(ZILqn0/a;)V
    .locals 0

    iput-boolean p1, p0, Lt90/c$d$a;->b:Z

    iput p2, p0, Lt90/c$d$a;->c:I

    iput-object p3, p0, Lt90/c$d$a;->d:Lqn0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lmn0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lmn0/b<",
            "Lqn0/c;",
            ">;>;)",
            "Lmn0/b<",
            "Lqn0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lt90/c$d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/b;

    invoke-virtual {v0}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lt90/c$d$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqn0/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lt90/c$d$a;->d:Lqn0/a;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqn0/c;->b(Lqn0/c;Lmn0/e;Lqn0/a;Lqn0/a;ILjava/lang/Object;)Lqn0/c;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/b;

    invoke-virtual {v0}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lt90/c$d$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqn0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lt90/c$d$a;->d:Lqn0/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqn0/c;->b(Lqn0/c;Lmn0/e;Lqn0/a;Lqn0/a;ILjava/lang/Object;)Lqn0/c;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/b;

    invoke-virtual {v1}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 5
    iget v1, p0, Lt90/c$d$a;->c:I

    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmn0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmn0/b;->b(Lmn0/b;ZLmn0/d;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lt90/c$d$a;->a(Lh30/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method