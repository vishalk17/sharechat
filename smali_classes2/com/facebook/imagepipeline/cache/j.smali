.class public Lcom/facebook/imagepipeline/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/f;


# static fields
.field private static a:Lcom/facebook/imagepipeline/cache/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Lcom/facebook/imagepipeline/cache/j;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/j;->a:Lcom/facebook/imagepipeline/cache/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/cache/j;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/j;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/j;->a:Lcom/facebook/imagepipeline/cache/j;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/j;->a:Lcom/facebook/imagepipeline/cache/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lp6/b;Ljava/lang/Object;)Lb5/d;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/imagepipeline/cache/c;

    .line 2
    invoke-virtual {p1}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/j;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lp6/b;->m()Lg6/e;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lp6/b;->o()Lg6/f;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lp6/b;->d()Lg6/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/c;-><init>(Ljava/lang/String;Lg6/e;Lg6/f;Lg6/b;Lb5/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Lp6/b;Ljava/lang/Object;)Lb5/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/j;->d(Lp6/b;Landroid/net/Uri;Ljava/lang/Object;)Lb5/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp6/b;Ljava/lang/Object;)Lb5/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp6/b;->g()Lp6/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp6/d;->a()Lb5/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 4
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/c;

    .line 5
    invoke-virtual {p1}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/j;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lp6/b;->m()Lg6/e;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lp6/b;->o()Lg6/f;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lp6/b;->d()Lg6/b;

    move-result-object v6

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/cache/c;-><init>(Ljava/lang/String;Lg6/e;Lg6/f;Lg6/b;Lb5/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lp6/b;Landroid/net/Uri;Ljava/lang/Object;)Lb5/d;
    .locals 0

    .line 1
    new-instance p1, Lb5/i;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/j;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb5/i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
