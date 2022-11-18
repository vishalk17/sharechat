.class public final Lfk/xv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/kv1;

.field public final d:Lfk/vv1;

.field public final e:Lfk/wv1;

.field public f:Lel/g0;

.field public g:Lel/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/kv1;Lfk/mv1;Lfk/vv1;Lfk/wv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/xv1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/xv1;->c:Lfk/kv1;

    iput-object p5, p0, Lfk/xv1;->d:Lfk/vv1;

    iput-object p6, p0, Lfk/xv1;->e:Lfk/wv1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/kv1;Lfk/mv1;)Lfk/xv1;
    .locals 8

    .line 1
    new-instance v7, Lfk/xv1;

    new-instance v5, Lfk/vv1;

    invoke-direct {v5}, Lfk/vv1;-><init>()V

    new-instance v6, Lfk/wv1;

    invoke-direct {v6}, Lfk/wv1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lfk/xv1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/kv1;Lfk/mv1;Lfk/vv1;Lfk/wv1;)V

    invoke-virtual {p3}, Lfk/mv1;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lfk/qd0;

    const/4 p2, 0x6

    invoke-direct {p0, v7, p2}, Lfk/qd0;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, p0}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p0

    new-instance p2, Lfk/uv1;

    invoke-direct {p2, v7}, Lfk/uv1;-><init>(Lfk/xv1;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lel/k;->e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;

    .line 4
    check-cast p0, Lel/g0;

    iput-object p0, v7, Lfk/xv1;->f:Lel/g0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lfk/vv1;->a:Lfk/u8;

    .line 6
    invoke-static {p0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p0

    check-cast p0, Lel/g0;

    iput-object p0, v7, Lfk/xv1;->f:Lel/g0;

    .line 7
    :goto_0
    new-instance p0, Lfk/u61;

    const/4 p2, 0x4

    invoke-direct {p0, v7, p2}, Lfk/u61;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p0

    new-instance p2, Lfk/uv1;

    invoke-direct {p2, v7}, Lfk/uv1;-><init>(Lfk/xv1;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lel/k;->e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;

    .line 10
    check-cast p0, Lel/g0;

    iput-object p0, v7, Lfk/xv1;->g:Lel/g0;

    return-object v7
.end method
