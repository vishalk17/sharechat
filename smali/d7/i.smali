.class public final Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/g;


# instance fields
.field public final a:Lg6/w;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/i;->a:Lg6/w;

    return-void
.end method


# virtual methods
.method public final a(Lp0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp0/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Lp0/a$c;

    invoke-virtual {v0}, Lp0/a$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lp0/g;->d:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lp0/a;

    invoke-direct {v0, v2}, Lp0/a;-><init>(I)V

    .line 5
    iget v1, p1, Lp0/g;->d:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ld7/i;->a(Lp0/a;)V

    .line 8
    new-instance v0, Lp0/a;

    invoke-direct {v0, v2}, Lp0/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ld7/i;->a(Lp0/a;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 10
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lp0/a$c;->b:Lp0/a;

    iget v2, v2, Lp0/g;->d:I

    .line 12
    invoke-static {v1, v2}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lp0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Lp0/d;

    invoke-virtual {v4}, Lp0/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lp0/d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v1, v2}, Lg6/b0;->m0(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1, v2, v4}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Ld7/i;->a:Lg6/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 20
    invoke-static {v0, v1}, Lj6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 22
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v4, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 28
    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 30
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw p1
.end method

.method public final b(Lp0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp0/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Lp0/a$c;

    invoke-virtual {v0}, Lp0/a$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lp0/g;->d:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lp0/a;

    invoke-direct {v0, v2}, Lp0/a;-><init>(I)V

    .line 5
    iget v1, p1, Lp0/g;->d:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ld7/i;->b(Lp0/a;)V

    .line 8
    new-instance v0, Lp0/a;

    invoke-direct {v0, v2}, Lp0/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ld7/i;->b(Lp0/a;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 10
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lp0/a$c;->b:Lp0/a;

    iget v2, v2, Lp0/g;->d:I

    .line 12
    invoke-static {v1, v2}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lp0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Lp0/d;

    invoke-virtual {v4}, Lp0/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lp0/d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v1, v2}, Lg6/b0;->m0(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1, v2, v4}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Ld7/i;->a:Lg6/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 20
    invoke-static {v0, v1}, Lj6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 22
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v4, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    throw p1
.end method
