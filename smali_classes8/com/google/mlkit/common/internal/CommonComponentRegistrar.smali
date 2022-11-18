.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    const-class v0, Lyp/a;

    const-class v1, Laq/a;

    const-class v2, Lzp/c$a;

    const-class v3, Laq/i;

    sget-object v4, Laq/m;->b:Lin/c;

    const-class v5, Lbq/b;

    .line 2
    invoke-static {v5}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v6, v7, v5}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 4
    sget-object v8, Lxp/a;->a:Lxp/a;

    .line 5
    invoke-virtual {v5, v8}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 6
    invoke-virtual {v5}, Lin/c$b;->b()Lin/c;

    move-result-object v5

    const-class v8, Laq/j;

    .line 7
    invoke-static {v8}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v8

    sget-object v9, Lxp/b;->a:Lxp/b;

    .line 8
    invoke-virtual {v8, v9}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 9
    invoke-virtual {v8}, Lin/c$b;->b()Lin/c;

    move-result-object v8

    const-class v9, Lzp/c;

    .line 10
    invoke-static {v9}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v9

    const/4 v10, 0x2

    .line 11
    invoke-static {v2, v10, v7, v9}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 12
    sget-object v11, Lxp/c;->a:Lxp/c;

    .line 13
    invoke-virtual {v9, v11}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 14
    invoke-virtual {v9}, Lin/c$b;->b()Lin/c;

    move-result-object v9

    const-class v11, Laq/d;

    .line 15
    invoke-static {v11}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v11

    const-class v12, Laq/j;

    .line 16
    invoke-static {v12, v6, v6, v11}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 17
    sget-object v12, Lxp/d;->a:Lxp/d;

    .line 18
    invoke-virtual {v11, v12}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 19
    invoke-virtual {v11}, Lin/c$b;->b()Lin/c;

    move-result-object v11

    .line 20
    invoke-static {v1}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v12

    sget-object v13, Lxp/e;->a:Lxp/e;

    invoke-virtual {v12, v13}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    invoke-virtual {v12}, Lin/c$b;->b()Lin/c;

    move-result-object v12

    const-class v13, Laq/b;

    .line 21
    invoke-static {v13}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v13

    .line 22
    invoke-static {v1, v6, v7, v13}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 23
    sget-object v1, Lxp/f;->a:Lxp/f;

    .line 24
    invoke-virtual {v13, v1}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 25
    invoke-virtual {v13}, Lin/c$b;->b()Lin/c;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v13

    .line 27
    invoke-static {v3, v6, v7, v13}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 28
    sget-object v3, Lxp/g;->a:Lxp/g;

    .line 29
    invoke-virtual {v13, v3}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 30
    invoke-virtual {v13}, Lin/c$b;->b()Lin/c;

    move-result-object v3

    .line 31
    invoke-static {v2}, Lin/c;->b(Ljava/lang/Class;)Lin/c$b;

    move-result-object v2

    .line 32
    invoke-static {v0, v6, v6, v2}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 33
    sget-object v0, Lxp/h;->a:Lxp/h;

    .line 34
    invoke-virtual {v2, v0}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 35
    invoke-virtual {v2}, Lin/c$b;->b()Lin/c;

    move-result-object v0

    .line 36
    sget-object v2, Lqk/g;->c:Lqk/e;

    const/16 v2, 0x9

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v4, v13, v7

    aput-object v5, v13, v6

    aput-object v8, v13, v10

    const/4 v4, 0x3

    aput-object v9, v13, v4

    const/4 v4, 0x4

    aput-object v11, v13, v4

    const/4 v4, 0x5

    aput-object v12, v13, v4

    const/4 v4, 0x6

    aput-object v1, v13, v4

    const/4 v1, 0x7

    aput-object v3, v13, v1

    const/16 v1, 0x8

    aput-object v0, v13, v1

    .line 37
    invoke-static {v13, v2}, Lpk/i8;->S([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    invoke-static {v13, v2}, Lqk/g;->r([Ljava/lang/Object;I)Lqk/g;

    move-result-object v0

    return-object v0
.end method
