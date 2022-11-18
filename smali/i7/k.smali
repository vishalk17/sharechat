.class public final Li7/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Li7/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lg52/a;->k:Lso/plotline/insights/Database/UserDatabase;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lso/plotline/insights/Database/UserDatabase;->b()Li7/i;

    move-result-object p1

    .line 5
    iget-object v0, p0, Li7/k;->a:Ljava/lang/String;

    check-cast p1, Li7/j;

    invoke-virtual {p1, v0}, Li7/j;->a(Ljava/lang/String;)Li7/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Li7/h;

    invoke-direct {v0}, Li7/h;-><init>()V

    .line 7
    iget-object v2, p0, Li7/k;->a:Ljava/lang/String;

    iput-object v2, v0, Li7/h;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Li7/h;->b:Ljava/lang/Integer;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Li7/h;->c:Ljava/lang/Long;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Li7/h;->d:Ljava/lang/Long;

    new-array v1, v1, [Li7/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 11
    iget-object v0, p1, Li7/j;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, p1, Li7/j;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v0, p1, Li7/j;->b:Li7/j$a;

    invoke-virtual {v0, v1}, Lg6/l;->insert([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Li7/j;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p1, p1, Li7/j;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, Li7/j;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v2, v0, Li7/h;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x32

    if-le v2, v1, :cond_2

    const/16 v2, 0x32

    .line 18
    :cond_2
    iget-object v0, v0, Li7/h;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Li7/j;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
