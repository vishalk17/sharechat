.class public final Lfk/cb;
.super Lfk/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "HKJ68+GFVOzzlXIErXZFscWEuic4IS+F1/JC4SL0ZBjl5Wpepiw6AwYzzVdq4ZK/"

    const-string v3, "QnEQ5Lj6VZj+ZyIvg9+5D3/xHwfXHkc5MHdc8LLlnMs="

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 2
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v0, Lfk/u8;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfk/u8;->i0(Lfk/u8;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfk/ac;->b:Lfk/ta;

    .line 5
    iget-object v4, v4, Lfk/ta;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 7
    :goto_0
    iget-boolean v0, v3, Lfk/lg2;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v2, v3, Lfk/lg2;->d:Z

    :cond_2
    iget-object v0, v3, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v0, Lfk/u8;

    invoke-static {v0, v1}, Lfk/u8;->i0(Lfk/u8;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_3

    return-void

    .line 10
    :cond_3
    throw v0
.end method
