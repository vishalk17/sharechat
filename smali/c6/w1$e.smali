.class public final Lc6/w1$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/w1;->b(Lc6/m0;Lc6/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc6/a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/m0;

.field public final synthetic c:Lc6/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/m0;Lc6/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            "Lc6/t1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/w1$e;->b:Lc6/m0;

    iput-object p2, p0, Lc6/w1$e;->c:Lc6/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc6/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc6/w1$e;->b:Lc6/m0;

    iget-object v1, p0, Lc6/w1$e;->c:Lc6/t1;

    const-string v2, "loadType"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pagingState"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lc6/a;->c:Lso0/k;

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lc6/a$b;

    .line 7
    iget-object v7, v7, Lc6/a$b;->a:Lc6/m0;

    if-ne v7, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 8
    :goto_1
    check-cast v3, Lc6/a$b;

    if-eqz v3, :cond_3

    .line 9
    iput-object v1, v3, Lc6/a$b;->b:Lc6/t1;

    goto :goto_3

    .line 10
    :cond_3
    iget-object v2, p1, Lc6/a;->a:[Lc6/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    .line 11
    sget-object v3, Lc6/a$a;->REQUIRES_REFRESH:Lc6/a$a;

    if-ne v2, v3, :cond_4

    sget-object v3, Lc6/m0;->REFRESH:Lc6/m0;

    if-eq v0, v3, :cond_4

    .line 12
    iget-object p1, p1, Lc6/a;->c:Lso0/k;

    new-instance v2, Lc6/a$b;

    invoke-direct {v2, v0, v1}, Lc6/a$b;-><init>(Lc6/m0;Lc6/t1;)V

    .line 13
    invoke-virtual {p1, v2}, Lso0/k;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_4
    sget-object v3, Lc6/a$a;->UNBLOCKED:Lc6/a$a;

    if-eq v2, v3, :cond_5

    sget-object v2, Lc6/m0;->REFRESH:Lc6/m0;

    if-eq v0, v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    sget-object v2, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne v0, v2, :cond_6

    .line 16
    invoke-virtual {p1, v2, v4}, Lc6/a;->f(Lc6/m0;Lc6/k0$a;)V

    .line 17
    :cond_6
    iget-object v2, p1, Lc6/a;->b:[Lc6/k0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_7

    .line 18
    iget-object p1, p1, Lc6/a;->c:Lso0/k;

    new-instance v2, Lc6/a$b;

    invoke-direct {v2, v0, v1}, Lc6/a$b;-><init>(Lc6/m0;Lc6/t1;)V

    .line 19
    invoke-virtual {p1, v2}, Lso0/k;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    move v6, v5

    .line 20
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
