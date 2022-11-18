.class public final Lde1/y$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde1/o;",
        ">;",
        "Lde1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lde1/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde1/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde1/y$a;->b:Lde1/q;

    iput-object p2, p0, Lde1/y$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lde1/y$a;->b:Lde1/q;

    .line 4
    iget-object v0, v0, Lde1/q;->j:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p0, Lde1/y$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde1/o;

    .line 7
    iget-object v0, v0, Lde1/o;->a:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lde1/y$a;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lgd1/b;

    .line 11
    iget-object v4, v4, Lgd1/b;->a:Lgd1/f0;

    .line 12
    iget-object v4, v4, Lgd1/f0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v3, :cond_2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd1/b;

    .line 15
    sget-object v4, Lgd1/c;->REMOVE:Lgd1/c;

    invoke-static {v2, v4}, Lgd1/b;->a(Lgd1/b;Lgd1/c;)Lgd1/b;

    move-result-object v2

    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde1/o;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lde1/o;->a(Lde1/o;Ljava/util/List;Ljava/lang/String;I)Lde1/o;

    move-result-object p1

    return-object p1
.end method
