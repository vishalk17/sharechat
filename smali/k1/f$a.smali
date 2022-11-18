.class public final Lk1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lv0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk1/p;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Lk1/p;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lk1/f$a;->b:Lk1/p;

    iput-object p2, p0, Lk1/f$a;->c:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    instance-of p2, p1, Lv0/p;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk1/f$a;->b:Lk1/p;

    check-cast p1, Lv0/p;

    iget-object v0, p0, Lk1/f$a;->c:Lyr0/e0;

    invoke-virtual {p2, p1, v0}, Lk1/p;->c(Lv0/p;Lyr0/e0;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of p2, p1, Lv0/q;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk1/f$a;->b:Lk1/p;

    check-cast p1, Lv0/q;

    .line 4
    iget-object p1, p1, Lv0/q;->a:Lv0/p;

    .line 5
    invoke-virtual {p2, p1}, Lk1/p;->e(Lv0/p;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of p2, p1, Lv0/o;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lk1/f$a;->b:Lk1/p;

    check-cast p1, Lv0/o;

    .line 7
    iget-object p1, p1, Lv0/o;->a:Lv0/p;

    .line 8
    invoke-virtual {p2, p1}, Lk1/p;->e(Lv0/p;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object p2, p0, Lk1/f$a;->b:Lk1/p;

    iget-object v0, p0, Lk1/f$a;->c:Lyr0/e0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interaction"

    .line 10
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Lk1/p;->b:Lk1/v;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v1, p1, Lv0/h;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, p1, Lv0/i;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lv0/i;

    .line 16
    iget-object v3, v3, Lv0/i;->a:Lv0/h;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    instance-of v2, p1, Lv0/e;

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    instance-of v2, p1, Lv0/f;

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lv0/f;

    .line 22
    iget-object v3, v3, Lv0/f;->a:Lv0/e;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_6
    instance-of v2, p1, Lv0/b;

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    instance-of v2, p1, Lv0/c;

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lv0/c;

    .line 28
    iget-object v3, v3, Lv0/c;->a:Lv0/b;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_8
    instance-of v2, p1, Lv0/a;

    if-eqz v2, :cond_13

    .line 31
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lv0/a;

    .line 32
    iget-object v3, v3, Lv0/a;->a:Lv0/b;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    iget-object v2, p2, Lk1/v;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 35
    iget-object v3, p2, Lk1/v;->e:Lv0/k;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_9

    .line 36
    iget-object p1, p2, Lk1/v;->b:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/h;

    .line 37
    iget p1, p1, Lk1/h;->c:F

    goto :goto_1

    .line 38
    :cond_9
    instance-of v1, p1, Lv0/e;

    if-eqz v1, :cond_a

    iget-object p1, p2, Lk1/v;->b:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/h;

    .line 39
    iget p1, p1, Lk1/h;->b:F

    goto :goto_1

    .line 40
    :cond_a
    instance-of p1, p1, Lv0/b;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lk1/v;->b:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/h;

    .line 41
    iget p1, p1, Lk1/h;->a:F

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    .line 42
    :goto_1
    sget-object v1, Lk1/q;->a:Lr0/n1;

    .line 43
    instance-of v1, v2, Lv0/h;

    if-eqz v1, :cond_c

    sget-object v1, Lk1/q;->a:Lr0/n1;

    goto :goto_2

    .line 44
    :cond_c
    instance-of v1, v2, Lv0/e;

    const/16 v6, 0x2d

    if-eqz v1, :cond_d

    new-instance v1, Lr0/n1;

    sget-object v7, Lr0/v;->a:Lr0/p;

    sget-object v7, Lr0/v;->d:Lr0/v$a;

    invoke-direct {v1, v6, v7, v4}, Lr0/n1;-><init>(ILr0/u;I)V

    goto :goto_2

    .line 45
    :cond_d
    instance-of v1, v2, Lv0/b;

    if-eqz v1, :cond_e

    new-instance v1, Lr0/n1;

    sget-object v7, Lr0/v;->a:Lr0/p;

    sget-object v7, Lr0/v;->d:Lr0/v$a;

    invoke-direct {v1, v6, v7, v4}, Lr0/n1;-><init>(ILr0/u;I)V

    goto :goto_2

    .line 46
    :cond_e
    sget-object v1, Lk1/q;->a:Lr0/n1;

    .line 47
    :goto_2
    new-instance v4, Lk1/t;

    invoke-direct {v4, p2, p1, v1, v5}, Lk1/t;-><init>(Lk1/v;FLr0/h;Lvo0/d;)V

    invoke-static {v0, v5, v5, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_4

    .line 48
    :cond_f
    iget-object p1, p2, Lk1/v;->e:Lv0/k;

    sget-object v1, Lk1/q;->a:Lr0/n1;

    .line 49
    instance-of v1, p1, Lv0/h;

    if-eqz v1, :cond_10

    sget-object p1, Lk1/q;->a:Lr0/n1;

    goto :goto_3

    .line 50
    :cond_10
    instance-of v1, p1, Lv0/e;

    if-eqz v1, :cond_11

    sget-object p1, Lk1/q;->a:Lr0/n1;

    goto :goto_3

    .line 51
    :cond_11
    instance-of p1, p1, Lv0/b;

    if-eqz p1, :cond_12

    new-instance p1, Lr0/n1;

    const/16 v1, 0x96

    sget-object v6, Lr0/v;->a:Lr0/p;

    sget-object v6, Lr0/v;->d:Lr0/v$a;

    invoke-direct {p1, v1, v6, v4}, Lr0/n1;-><init>(ILr0/u;I)V

    goto :goto_3

    .line 52
    :cond_12
    sget-object p1, Lk1/q;->a:Lr0/n1;

    .line 53
    :goto_3
    new-instance v1, Lk1/u;

    invoke-direct {v1, p2, p1, v5}, Lk1/u;-><init>(Lk1/v;Lr0/h;Lvo0/d;)V

    invoke-static {v0, v5, v5, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 54
    :goto_4
    iput-object v2, p2, Lk1/v;->e:Lv0/k;

    .line 55
    :cond_13
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
