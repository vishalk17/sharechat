.class public final Lpk/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/x;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/b4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpk/b4;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lzt/t;

    .line 10
    iget-object v1, p2, Lft/q;->a:Lf4/k;

    .line 11
    iget-boolean v2, v1, Lf4/k;->a:Z

    if-eqz v2, :cond_0

    const-string v1, "MOEInteractions"

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    const-string v2, "MOEInteractions_"

    .line 13
    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lzt/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lft/q;)V

    iput-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lzt/e;

    invoke-direct {p1, v0}, Lzt/e;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lpk/b4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lft/j;Ljava/util/List;)V
    .locals 1

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk/b4;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpk/b4;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lpk/b4;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lpk/b4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmm/k0;Lmm/e;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpk/b4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpk/b4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpk/b4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpk/b4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpk/b4;Lpk/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpk/b4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpk/b4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Lzt/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x1

    new-instance v3, Lzt/a;

    invoke-direct {v3, v0}, Lzt/a;-><init>(Lzt/e;)V

    invoke-virtual {v1, v2, p1, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Lzt/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    new-instance v2, Lzt/b;

    invoke-direct {v2, v0}, Lzt/b;-><init>(Lzt/e;)V

    invoke-virtual {p2, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public final c()Lpk/b4;
    .locals 2

    new-instance v0, Lpk/b4;

    iget-object v1, p0, Lpk/b4;->b:Ljava/lang/Object;

    check-cast v1, Lpk/y;

    invoke-direct {v0, p0, v1}, Lpk/b4;-><init>(Lpk/b4;Lpk/y;)V

    return-object v0
.end method

.method public final d(Lpk/p;)Lpk/p;
    .locals 1

    iget-object v0, p0, Lpk/b4;->b:Ljava/lang/Object;

    check-cast v0, Lpk/y;

    invoke-virtual {v0, p0, p1}, Lpk/y;->a(Lpk/b4;Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpk/f;)Lpk/p;
    .locals 3

    .line 1
    sget-object v0, Lpk/p;->q0:Lpk/u;

    .line 2
    invoke-virtual {p1}, Lpk/f;->s()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lpk/b4;->b:Ljava/lang/Object;

    check-cast v2, Lpk/y;

    .line 4
    invoke-virtual {p1, v0}, Lpk/f;->q(I)Lpk/p;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lpk/y;->a(Lpk/b4;Lpk/p;)Lpk/p;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lpk/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lpk/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lpk/b4;->a:Ljava/lang/Object;

    check-cast v0, Lpk/b4;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lpk/b4;->f(Ljava/lang/String;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lpk/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Lpk/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpk/b4;->a:Ljava/lang/Object;

    check-cast v0, Lpk/b4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpk/b4;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpk/b4;->a:Ljava/lang/Object;

    check-cast v0, Lpk/b4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lpk/b4;->a:Ljava/lang/Object;

    check-cast v0, Lpk/b4;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lpk/b4;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Lmm/k0;

    iget-object v1, p0, Lpk/b4;->a:Ljava/lang/Object;

    check-cast v1, Lmm/e;

    .line 2
    iget-object v2, v0, Lmm/k0;->g:Landroid/os/Handler;

    new-instance v3, Lmm/j0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lmm/j0;-><init>(Lmm/k0;Lmm/e;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Lmm/k0;

    iget-object v1, p0, Lpk/b4;->a:Ljava/lang/Object;

    check-cast v1, Lmm/e;

    .line 2
    iget-object v2, v0, Lmm/k0;->g:Landroid/os/Handler;

    new-instance v3, Lmm/j0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, Lmm/j0;-><init>(Lmm/k0;Lmm/e;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpk/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpk/b4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Lmm/k0;

    .line 4
    iget-object v0, v0, Lkm/c;->a:Lfk/fb0;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    .line 5
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
