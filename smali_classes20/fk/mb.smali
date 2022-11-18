.class public final Lfk/mb;
.super Lfk/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "bldCWkVDnh6c0tW17EB2ImW8Helv6jy9hD1h4hlV/96dlwBa7zb3YoFOuZ30CDAy"

    const-string v3, "8jULXqwjN4p3qVyOWkn9K2tUG5k4XuLNgEq0xlRqu/g="

    const/16 v6, 0x4c

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
    iget-object v0, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-object v3, v3, Lfk/ta;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    :goto_0
    iget-boolean v0, v2, Lfk/lg2;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object v0, v2, Lfk/lg2;->c:Lfk/og2;

    .line 5
    check-cast v0, Lfk/u8;

    invoke-static {v0, v1}, Lfk/u8;->l0(Lfk/u8;I)V

    return-void
.end method
