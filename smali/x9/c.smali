.class public final Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lx9/c;->b:J

    iput-object p3, p0, Lx9/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lx9/c;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lx9/a;->e:Lx9/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lx9/n;

    iget-wide v2, p0, Lx9/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lx9/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lx9/a;->e:Lx9/n;

    .line 4
    iget-object v0, p0, Lx9/c;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lx9/a;->g:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lx9/c;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lx9/o;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lx9/a;->e:Lx9/n;

    .line 8
    iget-object v0, v0, Lx9/n;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 9
    iget-wide v2, p0, Lx9/c;->b:J

    .line 10
    sget-object v0, Lx9/a;->e:Lx9/n;

    .line 11
    iget-object v0, v0, Lx9/n;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 14
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 15
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_0

    .line 17
    :cond_2
    iget v0, v0, Lcom/facebook/internal/n;->b:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lx9/c;->c:Ljava/lang/String;

    .line 19
    sget-object v2, Lx9/a;->e:Lx9/n;

    .line 20
    sget-object v3, Lx9/a;->g:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2, v3}, Lx9/o;->d(Ljava/lang/String;Lx9/n;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lx9/c;->c:Ljava/lang/String;

    .line 23
    sget-object v2, Lx9/a;->g:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lx9/c;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lx9/o;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    new-instance v0, Lx9/n;

    iget-wide v2, p0, Lx9/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lx9/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 26
    sput-object v0, Lx9/a;->e:Lx9/n;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    .line 27
    sget-object v0, Lx9/a;->e:Lx9/n;

    .line 28
    iget v1, v0, Lx9/n;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lx9/n;->c:I

    .line 29
    :cond_4
    :goto_1
    sget-object v0, Lx9/a;->e:Lx9/n;

    .line 30
    iget-wide v1, p0, Lx9/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lx9/n;->b:Ljava/lang/Long;

    .line 32
    sget-object v0, Lx9/a;->e:Lx9/n;

    .line 33
    invoke-virtual {v0}, Lx9/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
