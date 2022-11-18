.class public final Lzf1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Li50/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzf1/b;


# direct methods
.method public constructor <init>(Lzf1/b;)V
    .locals 0

    iput-object p1, p0, Lzf1/q$a;->b:Lzf1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li50/b;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Li50/b$c;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Li50/b$g;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lzf1/a0$c;

    sget-object v2, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$c;-><init>(Lzf1/b0;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, p1, Li50/b$a;

    if-eqz v1, :cond_2

    new-instance v1, Lzf1/a0$a;

    sget-object v2, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$a;-><init>(Lzf1/b0;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v1, p1, Li50/b$d;

    if-eqz v1, :cond_3

    new-instance v1, Lzf1/a0$d;

    sget-object v2, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$d;-><init>(Lzf1/b0;)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v1, p1, Li50/b$e;

    if-eqz v1, :cond_4

    new-instance v1, Lzf1/a0$f;

    .line 7
    sget-object v2, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    .line 8
    move-object v3, p1

    check-cast v3, Li50/b$e;

    .line 9
    iget-object v3, v3, Li50/b$e;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lzf1/a0$f;-><init>(Lzf1/b0;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, p1, Li50/b$f;

    if-eqz v1, :cond_5

    new-instance v1, Lzf1/a0$g;

    .line 13
    sget-object v2, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    .line 14
    move-object v3, p1

    check-cast v3, Li50/b$f;

    .line 15
    iget-object v3, v3, Li50/b$f;->c:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lzf1/a0$g;-><init>(Lzf1/b0;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v1, p1, Li50/b$b;

    if-eqz v1, :cond_f

    new-instance v1, Lzf1/a0$b;

    sget-object v2, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$b;-><init>(Lzf1/b0;)V

    .line 19
    :goto_1
    iget-object v2, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 20
    iget-object v2, v2, Lzf1/b;->i:Lag1/a;

    .line 21
    sget-object v3, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Lro0/m;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lro0/m;

    const-string v7, "status"

    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    .line 24
    invoke-static {v0}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "ON_CONN_STATUS_CHANGE_EVENT"

    .line 25
    invoke-static {v2, v3, v4, v0}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    instance-of v0, p1, Li50/b$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 28
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 29
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    goto :goto_2

    .line 30
    :cond_6
    instance-of v0, p1, Li50/b$a;

    if-eqz v0, :cond_7

    .line 31
    iget-object p1, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 32
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 33
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 34
    iget-object p1, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 35
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 36
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    .line 37
    iget-object p1, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 38
    iget-object p1, p1, Lzf1/b;->u:Lyr0/l1;

    if-eqz p1, :cond_c

    const-string p2, "Disconnecting from firestore"

    .line 39
    invoke-static {p1, p2}, Lyr0/h;->d(Lyr0/l1;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_8
    instance-of p2, p1, Li50/b$d;

    if-eqz p2, :cond_9

    .line 41
    iget-object p1, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 42
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 43
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    goto :goto_2

    .line 44
    :cond_9
    instance-of p2, p1, Li50/b$f;

    if-eqz p2, :cond_a

    .line 45
    iget-object p2, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 46
    iget-object p2, p2, Lzf1/b;->i:Lag1/a;

    .line 47
    check-cast p1, Li50/b$f;

    invoke-static {p2}, Lag1/a;->a(Lag1/a;)V

    goto :goto_2

    .line 48
    :cond_a
    instance-of p2, p1, Li50/b$e;

    if-eqz p2, :cond_b

    .line 49
    iget-object p2, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 50
    iget-object p2, p2, Lzf1/b;->i:Lag1/a;

    .line 51
    check-cast p1, Li50/b$e;

    invoke-static {p2}, Lag1/a;->a(Lag1/a;)V

    goto :goto_2

    .line 52
    :cond_b
    instance-of p2, p1, Li50/b$g;

    if-eqz p2, :cond_c

    .line 53
    iget-object p2, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 54
    iget-object p2, p2, Lzf1/b;->i:Lag1/a;

    .line 55
    invoke-virtual {p1}, Li50/b;->a()Z

    invoke-static {p2}, Lag1/a;->a(Lag1/a;)V

    .line 56
    :cond_c
    :goto_2
    iget-object p1, p0, Lzf1/q$a;->b:Lzf1/b;

    .line 57
    iget-object p1, p1, Lzf1/b;->p:Ldp0/l;

    if-eqz p1, :cond_d

    .line 58
    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 59
    :cond_d
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v2, p1, :cond_e

    goto :goto_3

    .line 60
    :cond_e
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v2

    .line 61
    :cond_f
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
