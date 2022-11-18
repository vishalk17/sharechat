.class public final Lgd1/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lgd1/n1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw50/i0;)Lgd1/n1;
    .locals 13

    const-string v0, "response"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw50/i0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    sget-object v0, Lgd1/g0;->Companion:Lgd1/g0$a;

    invoke-virtual {p1}, Lw50/i0;->d()Lo50/e0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo50/e0;->b()Lo50/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo50/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lw50/i0;->d()Lo50/e0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo50/e0;->b()Lo50/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo50/j;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v6

    .line 4
    new-instance v7, Lgd1/a;

    .line 5
    invoke-virtual {p1}, Lw50/i0;->a()Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lgd1/g0$a;->a(Ljava/lang/Integer;)Lgd1/g0;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lw50/i0;->a()Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    invoke-virtual {v0, v8}, Lgd1/g0$a;->a(Ljava/lang/Integer;)Lgd1/g0;

    move-result-object v0

    .line 7
    invoke-direct {v7, v2, v0}, Lgd1/a;-><init>(Lgd1/g0;Lgd1/g0;)V

    .line 8
    invoke-virtual {p1}, Lw50/i0;->d()Lo50/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo50/e0;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_6

    move-object v0, v1

    .line 9
    :cond_6
    sget-object v2, Lgd1/c1;->Companion:Lgd1/c1$a;

    invoke-virtual {p1}, Lw50/i0;->d()Lo50/e0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo50/e0;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v4

    :goto_6
    invoke-virtual {v2, v8}, Lgd1/c1$a;->b(Ljava/lang/String;)Lgd1/c1;

    move-result-object v11

    .line 10
    invoke-virtual {p1}, Lw50/i0;->d()Lo50/e0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo50/e0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_9

    move-object v8, v1

    goto :goto_8

    :cond_9
    move-object v8, v2

    .line 11
    :goto_8
    invoke-virtual {p1}, Lw50/i0;->d()Lo50/e0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo50/e0;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_b

    move-object v9, v1

    goto :goto_a

    :cond_b
    move-object v9, v2

    .line 12
    :goto_a
    invoke-virtual {p1}, Lw50/i0;->d()Lo50/e0;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo50/e0;->e()Lo50/f0;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo50/f0;->a()Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    move-object v10, v1

    goto :goto_b

    :cond_d
    move-object v10, v4

    .line 13
    :goto_b
    invoke-virtual {p1}, Lw50/i0;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 14
    new-instance p1, Lgd1/n1;

    move-object v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v12}, Lgd1/n1;-><init>(Ljava/lang/String;Lgd1/g0;Lgd1/g0;Lgd1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/c1;Z)V

    return-object p1
.end method
