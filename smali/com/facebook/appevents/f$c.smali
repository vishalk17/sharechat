.class public final Lcom/facebook/appevents/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/f;->b(Lcom/facebook/appevents/a;Lcom/facebook/appevents/z;ZLcom/facebook/appevents/w;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/a;

.field public final synthetic b:Lcom/facebook/appevents/z;

.field public final synthetic c:Lcom/facebook/appevents/w;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/z;Lcom/facebook/appevents/w;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/f$c;->a:Lcom/facebook/appevents/a;

    iput-object p3, p0, Lcom/facebook/appevents/f$c;->b:Lcom/facebook/appevents/z;

    iput-object p4, p0, Lcom/facebook/appevents/f$c;->c:Lcom/facebook/appevents/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/f$c;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/f$c;->b:Lcom/facebook/appevents/z;

    iget-object v2, p0, Lcom/facebook/appevents/f$c;->c:Lcom/facebook/appevents/w;

    .line 2
    const-class v3, Lcom/facebook/appevents/f;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v4, p1, Lq9/j;->c:Lcom/facebook/FacebookRequestError;

    .line 4
    sget-object v5, Lcom/facebook/appevents/v;->SUCCESS:Lcom/facebook/appevents/v;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 5
    iget v8, v4, Lcom/facebook/FacebookRequestError;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 6
    sget-object p1, Lcom/facebook/appevents/v;->NO_CONNECTIVITY:Lcom/facebook/appevents/v;

    goto :goto_0

    :cond_1
    const-string v8, "Failed:\n  Response: %s\n  Error %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lq9/j;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v7

    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v6

    .line 8
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/facebook/appevents/v;->SERVER_ERROR:Lcom/facebook/appevents/v;

    goto :goto_0

    :cond_2
    move-object p1, v5

    .line 10
    :goto_0
    sget-object v8, Lq9/l;->APP_EVENTS:Lq9/l;

    invoke-static {}, Lcom/facebook/c;->g()V

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v6}, Lcom/facebook/appevents/z;->b(Z)V

    .line 12
    sget-object v4, Lcom/facebook/appevents/v;->NO_CONNECTIVITY:Lcom/facebook/appevents/v;

    if-ne p1, v4, :cond_4

    .line 13
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/facebook/appevents/i;

    invoke-direct {v7, v0, v1}, Lcom/facebook/appevents/i;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/z;)V

    .line 14
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-eq p1, v5, :cond_5

    .line 15
    iget-object v0, v2, Lcom/facebook/appevents/w;->b:Lcom/facebook/appevents/v;

    if-eq v0, v4, :cond_5

    .line 16
    iput-object p1, v2, Lcom/facebook/appevents/w;->b:Lcom/facebook/appevents/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
