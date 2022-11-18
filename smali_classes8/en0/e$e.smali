.class public final Len0/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/y1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Len0/e;


# direct methods
.method public constructor <init>(Len0/e;)V
    .locals 0

    iput-object p1, p0, Len0/e$e;->a:Len0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldn0/w;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Len0/e$e;->a:Len0/e;

    .line 2
    iget-wide v2, v0, Len0/e;->i:J

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    new-instance v2, Len0/e$f;

    iget-object v6, v0, Len0/e;->d:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Len0/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v3, Len0/e$b;->b:[I

    iget-object v5, v0, Len0/e;->h:Len0/e$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 5
    :try_start_0
    iget-object v3, v0, Len0/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_1

    const-string v3, "Default"

    .line 6
    sget-object v4, Lfn0/i;->d:Lfn0/i;

    .line 7
    iget-object v4, v4, Lfn0/i;->a:Ljava/security/Provider;

    .line 8
    invoke-static {v3, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, v0, Len0/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    :cond_1
    iget-object v3, v0, Len0/e;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "TLS Provider failure"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown negotiation type: "

    .line 13
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v0, v0, Len0/e;->h:Len0/e$c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    .line 15
    iget-object v9, v0, Len0/e;->g:Lfn0/b;

    iget v10, v0, Ldn0/b;->a:I

    iget-wide v12, v0, Len0/e;->i:J

    iget-wide v14, v0, Len0/e;->j:J

    iget v3, v0, Len0/e;->k:I

    iget v4, v0, Len0/e;->l:I

    iget-object v0, v0, Len0/e;->c:Ldn0/h3$a;

    move-object v5, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Len0/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lfn0/b;IZJJIILdn0/h3$a;)V

    return-object v2
.end method
