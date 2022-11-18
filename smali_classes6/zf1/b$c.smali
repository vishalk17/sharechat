.class public final Lzf1/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf1/b;->j(Ljava/lang/String;Ljava/util/List;Lzf1/a;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx70/b$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzf1/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf1/b;Ljava/lang/String;Ljava/util/List;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzf1/z;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    iput-object p2, p0, Lzf1/b$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lzf1/b$c;->d:Ljava/util/List;

    iput-object p4, p0, Lzf1/b$c;->e:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lx70/b$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lx70/b$a$b;->b:Lx70/b$a$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzf1/a0$b;

    sget-object v2, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$b;-><init>(Lzf1/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lx70/b$a$a;->b:Lx70/b$a$a;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lzf1/a0$a;

    sget-object v2, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$a;-><init>(Lzf1/b0;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lx70/b$a$e;->b:Lx70/b$a$e;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lzf1/a0$e;

    sget-object v2, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$e;-><init>(Lzf1/b0;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lx70/b$a$d;->b:Lx70/b$a$d;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lzf1/a0$d;

    sget-object v2, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$d;-><init>(Lzf1/b0;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p1, Lx70/b$a$c;

    if-eqz v1, :cond_4

    new-instance v1, Lzf1/a0$c;

    sget-object v2, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-direct {v1, v2}, Lzf1/a0$c;-><init>(Lzf1/b0;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v1, p1, Lx70/b$a$g;

    if-eqz v1, :cond_5

    new-instance v1, Lzf1/a0$g;

    .line 9
    sget-object v2, Lzf1/b0;->MQTT:Lzf1/b0;

    .line 10
    move-object v3, p1

    check-cast v3, Lx70/b$a$g;

    .line 11
    iget-object v3, v3, Lx70/b$a$g;->b:Ljava/util/List;

    .line 12
    invoke-direct {v1, v2, v3}, Lzf1/a0$g;-><init>(Lzf1/b0;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v1, p1, Lx70/b$a$f;

    if-eqz v1, :cond_14

    new-instance v1, Lzf1/a0$f;

    .line 14
    sget-object v2, Lzf1/b0;->MQTT:Lzf1/b0;

    .line 15
    move-object v3, p1

    check-cast v3, Lx70/b$a$f;

    .line 16
    iget-object v3, v3, Lx70/b$a$f;->b:Ljava/util/List;

    .line 17
    invoke-direct {v1, v2, v3}, Lzf1/a0$f;-><init>(Lzf1/b0;Ljava/util/List;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 19
    iget-object v2, v2, Lzf1/b;->i:Lag1/a;

    .line 20
    sget-object v3, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lro0/m;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Lro0/m;

    const-string v9, "status"

    invoke-direct {v8, v9, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v6, v7

    .line 23
    invoke-static {v6}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v6

    const-string v8, "ON_CONN_STATUS_CHANGE_EVENT"

    .line 24
    invoke-static {v2, v4, v8, v6}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    sget-object v2, Lx70/b$a$a;->b:Lx70/b$a$a;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 27
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 28
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    .line 29
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 30
    iget-object v0, p0, Lzf1/b$c;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lzf1/b$c;->d:Ljava/util/List;

    .line 32
    iget-object v3, p0, Lzf1/b$c;->e:Ldp0/l;

    .line 33
    invoke-static {p1, v0, v2, v3}, Lzf1/b;->h(Lzf1/b;Ljava/lang/String;Ljava/util/List;Ldp0/l;)Lzf1/b;

    goto/16 :goto_1

    .line 34
    :cond_6
    instance-of v2, p1, Lx70/b$a$c;

    if-eqz v2, :cond_9

    .line 35
    iget-object v0, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 36
    iget-object v0, v0, Lzf1/b;->i:Lag1/a;

    .line 37
    check-cast p1, Lx70/b$a$c;

    invoke-static {v0}, Lag1/a;->a(Lag1/a;)V

    .line 38
    iget-boolean p1, p1, Lx70/b$a$c;->b:Z

    if-eqz p1, :cond_12

    .line 39
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 40
    iget-object v0, p1, Lzf1/b;->q:Lzf1/a;

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, v0, Lzf1/a;->a:Ljava/util/List;

    if-nez v0, :cond_8

    .line 42
    :cond_7
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 43
    :cond_8
    iget-object v2, p0, Lzf1/b$c;->e:Ldp0/l;

    .line 44
    invoke-static {p1, v0, v2}, Lzf1/b;->b(Lzf1/b;Ljava/util/List;Ldp0/l;)V

    goto/16 :goto_1

    .line 45
    :cond_9
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 47
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 48
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    goto/16 :goto_1

    .line 49
    :cond_a
    sget-object v0, Lx70/b$a$e;->b:Lx70/b$a$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 51
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 52
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    .line 53
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 54
    iget-object v0, p1, Lzf1/b;->q:Lzf1/a;

    if-eqz v0, :cond_b

    .line 55
    iget-object v0, v0, Lzf1/a;->a:Ljava/util/List;

    if-nez v0, :cond_c

    .line 56
    :cond_b
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 57
    :cond_c
    iget-object v2, p0, Lzf1/b$c;->e:Ldp0/l;

    .line 58
    invoke-static {p1, v0, v2}, Lzf1/b;->b(Lzf1/b;Ljava/util/List;Ldp0/l;)V

    goto/16 :goto_1

    .line 59
    :cond_d
    sget-object v0, Lx70/b$a$d;->b:Lx70/b$a$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 61
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 62
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    .line 63
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 64
    iget-object v0, p0, Lzf1/b$c;->c:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lzf1/b$c;->d:Ljava/util/List;

    .line 66
    iget-object v3, p0, Lzf1/b$c;->e:Ldp0/l;

    .line 67
    invoke-static {p1, v0, v2, v3}, Lzf1/b;->h(Lzf1/b;Ljava/lang/String;Ljava/util/List;Ldp0/l;)Lzf1/b;

    goto/16 :goto_1

    .line 68
    :cond_e
    instance-of v0, p1, Lx70/b$a$g;

    const-string v2, "ls_topic"

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 70
    iget-object v0, v0, Lzf1/b;->i:Lag1/a;

    .line 71
    check-cast p1, Lx70/b$a$g;

    .line 72
    iget-object v8, p1, Lx70/b$a$g;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 73
    sget-object v12, Lzf1/l;->b:Lzf1/l;

    const/16 v13, 0x1f

    invoke-static/range {v8 .. v13}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lag1/a;->a(Lag1/a;)V

    .line 75
    iget-object v0, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 76
    iget-object v0, v0, Lzf1/b;->i:Lag1/a;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Lro0/m;

    .line 78
    iget-object v8, p1, Lx70/b$a$g;->b:Ljava/util/List;

    .line 79
    sget-object v12, Lzf1/m;->b:Lzf1/m;

    invoke-static/range {v8 .. v13}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v5, Lro0/m;

    invoke-direct {v5, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v7

    .line 81
    invoke-static {v4}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "ON_SUBSCRIBE_SUCCESS_EVENT"

    .line 82
    invoke-static {v0, v3, v2, p1}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 84
    invoke-virtual {p1, v7}, Lzf1/b;->i(Z)V

    goto :goto_1

    .line 85
    :cond_f
    instance-of v0, p1, Lx70/b$a$f;

    if-eqz v0, :cond_12

    .line 86
    iget-object v0, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 87
    iget-object v0, v0, Lzf1/b;->i:Lag1/a;

    .line 88
    check-cast p1, Lx70/b$a$f;

    .line 89
    iget-object v8, p1, Lx70/b$a$f;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 90
    sget-object v12, Lzf1/n;->b:Lzf1/n;

    const/16 v13, 0x1f

    invoke-static/range {v8 .. v13}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lag1/a;->a(Lag1/a;)V

    .line 92
    iget-object v0, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 93
    iget-object v0, v0, Lzf1/b;->i:Lag1/a;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Lro0/m;

    .line 95
    iget-object v8, p1, Lx70/b$a$f;->b:Ljava/util/List;

    .line 96
    sget-object v12, Lzf1/o;->b:Lzf1/o;

    invoke-static/range {v8 .. v13}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v5, Lro0/m;

    invoke-direct {v5, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v7

    .line 98
    invoke-static {v4}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "ON_SUBSCRIBE_FAILED_EVENT"

    .line 99
    invoke-static {v0, v3, v2, p1}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 101
    iget-object v0, p1, Lzf1/b;->q:Lzf1/a;

    if-eqz v0, :cond_10

    .line 102
    iget-object v0, v0, Lzf1/a;->a:Ljava/util/List;

    if-nez v0, :cond_11

    .line 103
    :cond_10
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 104
    :cond_11
    iget-object v2, p0, Lzf1/b$c;->e:Ldp0/l;

    .line 105
    invoke-static {p1, v0, v2}, Lzf1/b;->b(Lzf1/b;Ljava/util/List;Ldp0/l;)V

    .line 106
    :cond_12
    :goto_1
    iget-object p1, p0, Lzf1/b$c;->b:Lzf1/b;

    .line 107
    iget-object p1, p1, Lzf1/b;->p:Ldp0/l;

    if-eqz p1, :cond_13

    .line 108
    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 110
    :cond_14
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
