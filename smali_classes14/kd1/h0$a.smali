.class public final Lkd1/h0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkd1/r1;",
        ">;",
        "Lkd1/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Lkd1/w;


# direct methods
.method public constructor <init>(Lep0/m0;Lkd1/w;)V
    .locals 0

    iput-object p1, p0, Lkd1/h0$a;->b:Lep0/m0;

    iput-object p2, p0, Lkd1/h0$a;->c:Lkd1/w;

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

    check-cast v0, Lkd1/r1;

    .line 4
    iget-object v0, v0, Lkd1/r1;->a:Lkd1/q1;

    .line 5
    instance-of v1, v0, Lkd1/q1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkd1/q1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lkd1/h0$a;->b:Lep0/m0;

    .line 7
    iget-object v2, v0, Lkd1/q1$c;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lgd1/e0;

    .line 10
    iget-object v5, v0, Lkd1/q1$c;->b:Lgd1/e0;

    .line 11
    invoke-virtual {v5}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 12
    :goto_2
    iput v3, v1, Lep0/m0;->b:I

    .line 13
    iget-object v0, p0, Lkd1/h0$a;->c:Lkd1/w;

    .line 14
    iget-object v0, v0, Lkd1/w;->n:Las0/a;

    .line 15
    new-instance v1, Lkd1/c$b;

    .line 16
    iget-object v2, p0, Lkd1/h0$a;->b:Lep0/m0;

    iget v2, v2, Lep0/m0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lkd1/h0$a;->c:Lkd1/w;

    .line 18
    iget-object v3, v3, Lkd1/w;->m:Ljava/lang/String;

    const-string v4, ""

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lkd1/c$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/r1;

    return-object p1
.end method
