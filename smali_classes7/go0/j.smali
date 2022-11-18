.class public final Lgo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZZLmn0/y;Lun0/i;Lon0/b;Lvn0/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lmn0/y<",
            "*>;Z",
            "Lun0/i<",
            "*>;",
            "Lon0/b;",
            "Lvn0/m;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean p5, p5, Lvn0/m;->e:Z

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p3}, Lun0/i;->clear()V

    .line 3
    invoke-interface {p4}, Lon0/b;->dispose()V

    return v0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4}, Lon0/b;->dispose()V

    .line 5
    :cond_1
    invoke-interface {p2}, Lmn0/y;->a()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lun0/h;Lmn0/y;Lon0/b;Lvn0/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lun0/h<",
            "TT;>;",
            "Lmn0/y<",
            "-TU;>;Z",
            "Lon0/b;",
            "Lvn0/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p3, Lvn0/m;->f:Z

    .line 2
    invoke-interface {p0}, Lun0/i;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lgo0/j;->a(ZZLmn0/y;Lun0/i;Lon0/b;Lvn0/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-boolean v3, p3, Lvn0/m;->f:Z

    .line 4
    invoke-interface {p0}, Lun0/h;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lgo0/j;->a(ZZLmn0/y;Lun0/i;Lon0/b;Lvn0/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 6
    invoke-virtual {p3, v1}, Lvn0/m;->h(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_4
    invoke-virtual {p3, p1, v2}, Lvn0/m;->e(Lmn0/y;Ljava/lang/Object;)V

    goto :goto_0
.end method
