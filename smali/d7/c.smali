.class public final Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# instance fields
.field public final a:Lg6/w;

.field public final b:Ld7/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/c;->a:Lg6/w;

    .line 3
    new-instance v0, Ld7/c$a;

    invoke-direct {v0, p1}, Ld7/c$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Ld7/c;->b:Ld7/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ld7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ld7/c;->a:Lg6/w;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 14
    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ld7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ld7/c;->a:Lg6/w;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lg6/b0;->k()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 12
    throw v1
.end method
