.class public final Lm50/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/f;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo50/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg6/b0;

.field public final synthetic c:Lm50/f;


# direct methods
.method public constructor <init>(Lm50/f;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lm50/f$f;->c:Lm50/f;

    iput-object p2, p0, Lm50/f$f;->b:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm50/f$f;->c:Lm50/f;

    .line 2
    iget-object v0, v0, Lm50/f;->a:Lg6/w;

    .line 3
    iget-object v1, p0, Lm50/f$f;->b:Lg6/b0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "updated_at"

    .line 4
    invoke-static {v0, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "action"

    .line 5
    invoke-static {v0, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mqtt_content"

    .line 6
    invoke-static {v0, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "livestream_id"

    .line 7
    invoke-static {v0, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v10, v6

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 12
    :goto_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, p0, Lm50/f$f;->c:Lm50/f;

    .line 15
    iget-object v2, v2, Lm50/f;->c:Ll50/a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, v2, Ll50/a;->a:Lcom/google/gson/Gson;

    const-class v3, Lo50/k0;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo50/k0;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v6

    .line 18
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    move-object v12, v6

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 20
    :goto_4
    new-instance v6, Lo50/l0;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lo50/l0;-><init>(JLjava/lang/String;Lo50/k0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    throw v1
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lm50/f$f;->b:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
