.class public final Lcom/facebook/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/AccessToken;

.field public final synthetic b:Lcom/facebook/AccessToken$b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/facebook/b$d;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/facebook/b;


# direct methods
.method public constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$d;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b$c;->h:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/b$c;->b:Lcom/facebook/AccessToken$b;

    iput-object p4, p0, Lcom/facebook/b$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iput-object p6, p0, Lcom/facebook/b$c;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/b$c;->f:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/b$c;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    .line 5
    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 7
    iget-object v3, v3, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    if-eq v0, v3, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/facebook/b$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iget-object v3, v0, Lcom/facebook/b$d;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    iget v0, v0, Lcom/facebook/b$d;->b:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/facebook/b$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_1

    .line 10
    new-instance v3, Lq9/d;

    const-string v4, "Failed to refresh access token"

    invoke-direct {v3, v4}, Lq9/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/facebook/AccessToken$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/facebook/b$c;->h:Lcom/facebook/b;

    .line 12
    iget-object v0, v0, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-instance v15, Lcom/facebook/AccessToken;

    iget-object v0, v1, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iget-object v0, v0, Lcom/facebook/b$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 15
    iget-object v0, v0, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    goto :goto_1

    .line 16
    :goto_2
    iget-object v0, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 17
    iget-object v5, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lcom/facebook/b$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/b$c;->e:Ljava/util/Set;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 21
    iget-object v0, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    :goto_3
    move-object v7, v0

    .line 22
    iget-object v0, v1, Lcom/facebook/b$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/b$c;->f:Ljava/util/Set;

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 24
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    :goto_4
    move-object v8, v0

    .line 25
    iget-object v0, v1, Lcom/facebook/b$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/facebook/b$c;->g:Ljava/util/Set;

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 27
    iget-object v0, v0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    :goto_5
    move-object v9, v0

    .line 28
    iget-object v0, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 29
    iget-object v10, v0, Lcom/facebook/AccessToken;->g:Lq9/b;

    .line 30
    iget-object v3, v1, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iget v3, v3, Lcom/facebook/b$d;->b:I

    const-wide/16 v11, 0x3e8

    if-eqz v3, :cond_7

    new-instance v0, Ljava/util/Date;

    iget-object v3, v1, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iget v3, v3, Lcom/facebook/b$d;->b:I

    int-to-long v13, v3

    mul-long v13, v13, v11

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    .line 31
    :cond_7
    iget-object v0, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 32
    :goto_6
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    iget-object v3, v1, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iget-object v3, v3, Lcom/facebook/b$d;->c:Ljava/lang/Long;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/Date;

    iget-object v14, v1, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iget-object v14, v14, Lcom/facebook/b$d;->c:Ljava/lang/Long;

    .line 33
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v11, v11, v16

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_8
    iget-object v3, v1, Lcom/facebook/b$c;->a:Lcom/facebook/AccessToken;

    .line 34
    iget-object v3, v3, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    :goto_7
    move-object v14, v3

    .line 35
    iget-object v3, v1, Lcom/facebook/b$c;->d:Lcom/facebook/b$d;

    iget-object v12, v3, Lcom/facebook/b$d;->d:Ljava/lang/String;

    move-object v3, v15

    move-object v11, v0

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq9/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v15, v3}, Lcom/facebook/b;->d(Lcom/facebook/AccessToken;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object v0, v1, Lcom/facebook/b$c;->h:Lcom/facebook/b;

    .line 39
    iget-object v0, v0, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, v1, Lcom/facebook/b$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_9

    .line 42
    invoke-interface {v0}, Lcom/facebook/AccessToken$b;->b()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 43
    :cond_a
    :goto_8
    :try_start_3
    iget-object v0, v1, Lcom/facebook/b$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_1

    .line 44
    new-instance v3, Lq9/d;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lq9/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/facebook/AccessToken$b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    .line 45
    :goto_9
    iget-object v3, v1, Lcom/facebook/b$c;->h:Lcom/facebook/b;

    .line 46
    iget-object v3, v3, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object v2, v1, Lcom/facebook/b$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v2, :cond_b

    if-eqz v15, :cond_b

    .line 49
    invoke-interface {v2}, Lcom/facebook/AccessToken$b;->b()V

    .line 50
    :cond_b
    throw v0
.end method
