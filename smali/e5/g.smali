.class public final Le5/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ljava/lang/Object;",
        "Lvo0/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:Le5/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le5/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Le5/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/g;->g:Ljava/util/List;

    iput-object p2, p0, Le5/g;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Le5/g;

    iget-object v1, p0, Le5/g;->g:Ljava/util/List;

    iget-object v2, p0, Le5/g;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Le5/g;-><init>(Ljava/util/List;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v0, Le5/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le5/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le5/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le5/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Le5/g;->b:Ljava/util/Iterator;

    iget-object v4, p0, Le5/g;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Le5/g;->d:Ljava/lang/Object;

    iget-object v4, p0, Le5/g;->c:Le5/d;

    iget-object v5, p0, Le5/g;->b:Ljava/util/Iterator;

    iget-object v6, p0, Le5/g;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le5/g;->f:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le5/g;->g:Ljava/util/List;

    iget-object v4, p0, Le5/g;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/d;

    .line 7
    iput-object v4, v5, Le5/g;->f:Ljava/lang/Object;

    iput-object v1, v5, Le5/g;->b:Ljava/util/Iterator;

    iput-object v6, v5, Le5/g;->c:Le5/d;

    iput-object p1, v5, Le5/g;->d:Ljava/lang/Object;

    iput v2, v5, Le5/g;->e:I

    invoke-interface {v6, p1, v5}, Le5/d;->r(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v9

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Le5/g$a;

    const/4 v8, 0x0

    invoke-direct {p1, v4, v8}, Le5/g$a;-><init>(Le5/d;Lvo0/d;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v6, v7, Le5/g;->f:Ljava/lang/Object;

    iput-object v5, v7, Le5/g;->b:Ljava/util/Iterator;

    iput-object v8, v7, Le5/g;->c:Le5/d;

    iput-object v8, v7, Le5/g;->d:Ljava/lang/Object;

    iput v3, v7, Le5/g;->e:I

    invoke-interface {v4, v1, v7}, Le5/d;->s(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    move-object v4, v6

    move-object v5, v7

    goto :goto_1

    :cond_6
    return-object p1
.end method
