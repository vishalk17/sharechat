.class public final Lfk/rb;
.super Lfk/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "sQRnRw5AtmLjG4zPuRRzbU9KCNWkvhkIESw7dU0UKjciZOTbDwuGbxSLRs8Rwqdx"

    const-string v3, "QTFg2pa0CDlg9dgYpioKGLNjWwgLSvJpA082RZAjjog="

    const/16 v6, 0x49

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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-object v4, v4, Lfk/ta;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    iget-boolean v1, v3, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v0, v3, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v3, Lfk/lg2;->c:Lfk/og2;

    .line 5
    check-cast v1, Lfk/u8;

    invoke-static {v1, v2}, Lfk/u8;->k0(Lfk/u8;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    const/4 v2, 0x3

    .line 7
    iget-boolean v3, v1, Lfk/lg2;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v0, v1, Lfk/lg2;->d:Z

    :cond_2
    iget-object v0, v1, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v0, Lfk/u8;

    invoke-static {v0, v2}, Lfk/u8;->k0(Lfk/u8;I)V

    return-void
.end method
