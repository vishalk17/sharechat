.class final Landroidx/room/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/room/a;


# direct methods
.method constructor <init>(Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/j$a;->l(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/j$a;->k(Ljava/lang/String;Landroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/db/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/room/j$a;->m(Landroidx/sqlite/db/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/j$a;->n(Landroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILandroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/j$a;->o(ILandroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;Landroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic l(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/a;->d1(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic m(Landroidx/sqlite/db/a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/sqlite/db/a;->Y1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic n(Landroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic o(ILandroidx/sqlite/db/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/a;->A1(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    new-instance v1, Landroidx/room/b;

    invoke-direct {v1, p1}, Landroidx/room/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    return-void
.end method

.method public G1(Ljava/lang/String;)Ll2/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/j$b;

    iget-object v1, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/j$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    sget-object v1, Landroidx/room/g;->a:Landroidx/room/g;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public N1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/j$c;

    iget-object v1, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public O0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, p1}, Landroidx/room/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    return-void
.end method

.method public Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    sget-object v1, Landroidx/room/i;->a:Landroidx/room/i;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/a;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public R1(Ll2/i;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->R1(Ll2/i;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/j$c;

    iget-object v1, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public Y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    sget-object v1, Landroidx/room/e;->a:Landroidx/room/e;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a2(Ll2/i;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/a;->a2(Ll2/i;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Landroidx/room/j$c;

    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-direct {p2, p1, v0}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {p2}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/a;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->a()V

    return-void
.end method

.method public d1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    new-instance v1, Landroidx/room/d;

    invoke-direct {v1, p1, p2}, Landroidx/room/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    return-void
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/a;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    sget-object v1, Landroidx/room/h;->a:Landroidx/room/h;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/a;->isOpen()Z

    move-result v0

    return v0
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    sget-object v1, Landroidx/room/f;->a:Landroidx/room/f;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Ll/a;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j$a;->b:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/sqlite/db/a;->setTransactionSuccessful()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
