.class public final Ldn0/n1$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$p;->b(Lbn0/u0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lbn0/u0$g;

.field public final synthetic c:Ldn0/n1$p;


# direct methods
.method public constructor <init>(Ldn0/n1$p;Lbn0/u0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iput-object p2, p0, Ldn0/n1$p$b;->b:Lbn0/u0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldn0/n1$p$b;->b:Lbn0/u0$g;

    .line 2
    iget-object v1, v0, Lbn0/u0$g;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v2, v2, Ldn0/n1$p;->c:Ldn0/n1;

    .line 4
    iget-object v2, v2, Ldn0/n1;->P:Ldn0/o;

    .line 5
    sget-object v3, Lbn0/e$a;->DEBUG:Lbn0/e$a;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 6
    iget-object v0, v0, Lbn0/u0$g;->b:Lbn0/a;

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const-string v0, "Resolved address: {0}, config={1}"

    .line 7
    invoke-virtual {v2, v3, v0, v5}, Ldn0/o;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 9
    iget-object v2, v0, Ldn0/n1;->S:Ldn0/n1$r;

    .line 10
    sget-object v5, Ldn0/n1$r;->SUCCESS:Ldn0/n1$r;

    if-eq v2, v5, :cond_0

    .line 11
    iget-object v0, v0, Ldn0/n1;->P:Ldn0/o;

    .line 12
    sget-object v2, Lbn0/e$a;->INFO:Lbn0/e$a;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v6

    const-string v9, "Address resolved: {0}"

    invoke-virtual {v0, v2, v9, v8}, Ldn0/o;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 14
    iput-object v5, v0, Ldn0/n1;->S:Ldn0/n1$r;

    .line 15
    :cond_0
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Ldn0/n1;->d0:Ldn0/l;

    .line 17
    iget-object v0, p0, Ldn0/n1$p$b;->b:Lbn0/u0$g;

    .line 18
    iget-object v5, v0, Lbn0/u0$g;->c:Lbn0/u0$c;

    .line 19
    iget-object v0, v0, Lbn0/u0$g;->b:Lbn0/a;

    .line 20
    sget-object v8, Lbn0/e0;->a:Lbn0/a$c;

    invoke-virtual {v0, v8}, Lbn0/a;->a(Lbn0/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/e0;

    if-eqz v5, :cond_1

    .line 21
    iget-object v8, v5, Lbn0/u0$c;->b:Ljava/lang/Object;

    if-eqz v8, :cond_1

    .line 22
    check-cast v8, Ldn0/a2;

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 23
    iget-object v9, v5, Lbn0/u0$c;->a:Lbn0/c1;

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 24
    :goto_1
    iget-object v10, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v10, v10, Ldn0/n1$p;->c:Ldn0/n1;

    .line 25
    iget-boolean v11, v10, Ldn0/n1;->V:Z

    if-nez v11, :cond_5

    if-eqz v8, :cond_3

    .line 26
    iget-object v3, v10, Ldn0/n1;->P:Ldn0/o;

    .line 27
    sget-object v5, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v8, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v3, v5, v8}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v3, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v3, v3, Ldn0/n1$p;->c:Ldn0/n1;

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Ldn0/n1;->l0:Ldn0/a2;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 32
    iget-object v0, v0, Ldn0/n1;->P:Ldn0/o;

    .line 33
    sget-object v5, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v8, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v0, v5, v8}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 35
    iget-object v0, v0, Ldn0/n1;->R:Ldn0/n1$q;

    .line 36
    invoke-virtual {v3}, Ldn0/a2;->b()Lbn0/e0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldn0/n1$q;->j(Lbn0/e0;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 37
    iget-object v5, v10, Ldn0/n1;->R:Ldn0/n1$q;

    .line 38
    invoke-virtual {v5, v0}, Ldn0/n1$q;->j(Lbn0/e0;)V

    .line 39
    invoke-virtual {v8}, Ldn0/a2;->b()Lbn0/e0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 41
    iget-object v0, v0, Ldn0/n1;->P:Ldn0/o;

    const-string v5, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 42
    invoke-virtual {v0, v3, v5}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, v10, Ldn0/n1;->R:Ldn0/n1$q;

    .line 44
    invoke-virtual {v8}, Ldn0/a2;->b()Lbn0/e0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldn0/n1$q;->j(Lbn0/e0;)V

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_9

    .line 45
    iget-boolean v0, v10, Ldn0/n1;->U:Z

    if-nez v0, :cond_8

    .line 46
    iget-object v0, v10, Ldn0/n1;->P:Ldn0/o;

    .line 47
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v2}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    .line 49
    iget-object v1, v5, Lbn0/u0$c;->a:Lbn0/c1;

    .line 50
    invoke-virtual {v0, v1}, Ldn0/n1$p;->a(Lbn0/c1;)V

    return-void

    .line 51
    :cond_8
    iget-object v8, v10, Ldn0/n1;->T:Ldn0/a2;

    goto :goto_2

    .line 52
    :cond_9
    sget-object v8, Ldn0/n1;->l0:Ldn0/a2;

    .line 53
    iget-object v0, v10, Ldn0/n1;->R:Ldn0/n1$q;

    .line 54
    invoke-virtual {v0, v2}, Ldn0/n1$q;->j(Lbn0/e0;)V

    .line 55
    :cond_a
    :goto_2
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 56
    iget-object v0, v0, Ldn0/n1;->T:Ldn0/a2;

    .line 57
    invoke-virtual {v8, v0}, Ldn0/a2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 58
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 59
    iget-object v0, v0, Ldn0/n1;->P:Ldn0/o;

    .line 60
    sget-object v3, Lbn0/e$a;->INFO:Lbn0/e$a;

    new-array v5, v7, [Ljava/lang/Object;

    .line 61
    sget-object v9, Ldn0/n1;->l0:Ldn0/a2;

    if-ne v8, v9, :cond_b

    const-string v9, " to empty"

    goto :goto_3

    :cond_b
    const-string v9, ""

    :goto_3
    aput-object v9, v5, v6

    const-string v9, "Service config changed{0}"

    .line 62
    invoke-virtual {v0, v3, v9, v5}, Ldn0/o;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 64
    iput-object v8, v0, Ldn0/n1;->T:Ldn0/a2;

    .line 65
    :cond_c
    :try_start_0
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 66
    iput-boolean v7, v0, Ldn0/n1;->U:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 67
    sget-object v3, Ldn0/n1;->g0:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v9, "["

    .line 68
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 69
    iget-object v10, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v10, v10, Ldn0/n1$p;->c:Ldn0/n1;

    .line 70
    iget-object v10, v10, Ldn0/n1;->a:Lbn0/g0;

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "] Unexpected exception from parsing service config"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {v3, v5, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v3, v8

    .line 73
    :goto_5
    iget-object v0, p0, Ldn0/n1$p$b;->b:Lbn0/u0$g;

    .line 74
    iget-object v0, v0, Lbn0/u0$g;->b:Lbn0/a;

    .line 75
    iget-object v5, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v8, v5, Ldn0/n1$p;->a:Ldn0/n1$o;

    iget-object v5, v5, Ldn0/n1$p;->c:Ldn0/n1;

    .line 76
    iget-object v5, v5, Ldn0/n1;->y:Ldn0/n1$o;

    if-ne v8, v5, :cond_13

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v5, Lbn0/a$b;

    invoke-direct {v5, v0}, Lbn0/a$b;-><init>(Lbn0/a;)V

    .line 79
    sget-object v0, Lbn0/e0;->a:Lbn0/a$c;

    invoke-virtual {v5, v0}, Lbn0/a$b;->b(Lbn0/a$c;)Lbn0/a$b;

    .line 80
    iget-object v0, v3, Ldn0/a2;->f:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 81
    sget-object v8, Lbn0/k0;->b:Lbn0/a$c;

    .line 82
    invoke-virtual {v5, v8, v0}, Lbn0/a$b;->c(Lbn0/a$c;Ljava/lang/Object;)Lbn0/a$b;

    .line 83
    invoke-virtual {v5}, Lbn0/a$b;->a()Lbn0/a;

    .line 84
    :cond_d
    iget-object v0, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v0, v0, Ldn0/n1$p;->a:Ldn0/n1$o;

    iget-object v0, v0, Ldn0/n1$o;->a:Ldn0/k$b;

    .line 85
    new-instance v8, Lbn0/k0$g$a;

    invoke-direct {v8}, Lbn0/k0$g$a;-><init>()V

    .line 86
    iput-object v1, v8, Lbn0/k0$g$a;->a:Ljava/util/List;

    .line 87
    invoke-virtual {v5}, Lbn0/a$b;->a()Lbn0/a;

    move-result-object v1

    .line 88
    iput-object v1, v8, Lbn0/k0$g$a;->b:Lbn0/a;

    .line 89
    iget-object v1, v3, Ldn0/a2;->e:Ljava/lang/Object;

    .line 90
    iput-object v1, v8, Lbn0/k0$g$a;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {v8}, Lbn0/k0$g$a;->a()Lbn0/k0$g;

    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, v1, Lbn0/k0$g;->a:Ljava/util/List;

    .line 94
    iget-object v5, v1, Lbn0/k0$g;->b:Lbn0/a;

    .line 95
    iget-object v8, v1, Lbn0/k0$g;->c:Ljava/lang/Object;

    .line 96
    check-cast v8, Ldn0/w2$b;

    if-nez v8, :cond_e

    .line 97
    :try_start_1
    iget-object v8, v0, Ldn0/k$b;->d:Ldn0/k;

    .line 98
    iget-object v9, v8, Ldn0/k;->b:Ljava/lang/String;

    .line 99
    invoke-static {v8, v9}, Ldn0/k;->a(Ldn0/k;Ljava/lang/String;)Lbn0/l0;

    move-result-object v8
    :try_end_1
    .catch Ldn0/k$f; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    new-instance v9, Ldn0/w2$b;

    invoke-direct {v9, v8, v2}, Ldn0/w2$b;-><init>(Lbn0/l0;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_6

    :catch_1
    move-exception v1

    .line 101
    sget-object v3, Lbn0/c1;->l:Lbn0/c1;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    .line 102
    iget-object v3, v0, Ldn0/k$b;->a:Lbn0/k0$d;

    sget-object v4, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    new-instance v5, Ldn0/k$d;

    invoke-direct {v5, v1}, Ldn0/k$d;-><init>(Lbn0/c1;)V

    invoke-virtual {v3, v4, v5}, Lbn0/k0$d;->e(Lbn0/p;Lbn0/k0$i;)V

    .line 103
    iget-object v1, v0, Ldn0/k$b;->b:Lbn0/k0;

    invoke-virtual {v1}, Lbn0/k0;->e()V

    .line 104
    iput-object v2, v0, Ldn0/k$b;->c:Lbn0/l0;

    .line 105
    new-instance v1, Ldn0/k$e;

    invoke-direct {v1, v2}, Ldn0/k$e;-><init>(Ldn0/k$a;)V

    iput-object v1, v0, Ldn0/k$b;->b:Lbn0/k0;

    .line 106
    sget-object v0, Lbn0/c1;->e:Lbn0/c1;

    goto/16 :goto_7

    .line 107
    :cond_e
    :goto_6
    iget-object v9, v0, Ldn0/k$b;->c:Lbn0/l0;

    if-eqz v9, :cond_f

    iget-object v9, v8, Ldn0/w2$b;->a:Lbn0/l0;

    .line 108
    invoke-virtual {v9}, Lbn0/l0;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldn0/k$b;->c:Lbn0/l0;

    invoke-virtual {v10}, Lbn0/l0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 109
    :cond_f
    iget-object v9, v0, Ldn0/k$b;->a:Lbn0/k0$d;

    sget-object v10, Lbn0/p;->CONNECTING:Lbn0/p;

    new-instance v11, Ldn0/k$c;

    invoke-direct {v11, v2}, Ldn0/k$c;-><init>(Ldn0/k$a;)V

    invoke-virtual {v9, v10, v11}, Lbn0/k0$d;->e(Lbn0/p;Lbn0/k0$i;)V

    .line 110
    iget-object v2, v0, Ldn0/k$b;->b:Lbn0/k0;

    invoke-virtual {v2}, Lbn0/k0;->e()V

    .line 111
    iget-object v2, v8, Ldn0/w2$b;->a:Lbn0/l0;

    iput-object v2, v0, Ldn0/k$b;->c:Lbn0/l0;

    .line 112
    iget-object v9, v0, Ldn0/k$b;->b:Lbn0/k0;

    .line 113
    iget-object v10, v0, Ldn0/k$b;->a:Lbn0/k0$d;

    invoke-virtual {v2, v10}, Lbn0/k0$c;->a(Lbn0/k0$d;)Lbn0/k0;

    move-result-object v2

    iput-object v2, v0, Ldn0/k$b;->b:Lbn0/k0;

    .line 114
    iget-object v2, v0, Ldn0/k$b;->a:Lbn0/k0$d;

    invoke-virtual {v2}, Lbn0/k0$d;->b()Lbn0/e;

    move-result-object v2

    sget-object v10, Lbn0/e$a;->INFO:Lbn0/e$a;

    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    iget-object v9, v0, Ldn0/k$b;->b:Lbn0/k0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "Load balancer changed from {0} to {1}"

    .line 116
    invoke-virtual {v2, v10, v9, v4}, Lbn0/e;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_10
    iget-object v2, v8, Ldn0/w2$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 118
    iget-object v4, v0, Ldn0/k$b;->a:Lbn0/k0$d;

    invoke-virtual {v4}, Lbn0/k0$d;->b()Lbn0/e;

    move-result-object v4

    sget-object v9, Lbn0/e$a;->DEBUG:Lbn0/e$a;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v8, Ldn0/w2$b;->b:Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v6, "Load-balancing config: {0}"

    invoke-virtual {v4, v9, v6, v7}, Lbn0/e;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_11
    iget-object v0, v0, Ldn0/k$b;->b:Lbn0/k0;

    .line 120
    iget-object v4, v1, Lbn0/k0$g;->a:Ljava/util/List;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lbn0/c1;->m:Lbn0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    goto :goto_7

    .line 124
    :cond_12
    new-instance v3, Lbn0/k0$g$a;

    invoke-direct {v3}, Lbn0/k0$g$a;-><init>()V

    .line 125
    iget-object v1, v1, Lbn0/k0$g;->a:Ljava/util/List;

    .line 126
    iput-object v1, v3, Lbn0/k0$g$a;->a:Ljava/util/List;

    .line 127
    iput-object v5, v3, Lbn0/k0$g$a;->b:Lbn0/a;

    .line 128
    iput-object v2, v3, Lbn0/k0$g$a;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {v3}, Lbn0/k0$g$a;->a()Lbn0/k0$g;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lbn0/k0;->c(Lbn0/k0$g;)V

    .line 131
    sget-object v0, Lbn0/c1;->e:Lbn0/c1;

    .line 132
    :goto_7
    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v1

    if-nez v1, :cond_13

    .line 133
    iget-object v1, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldn0/n1$p$b;->c:Ldn0/n1$p;

    iget-object v3, v3, Ldn0/n1$p;->b:Lbn0/u0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    invoke-static {v1, v0}, Ldn0/n1$p;->c(Ldn0/n1$p;Lbn0/c1;)V

    :cond_13
    return-void
.end method
