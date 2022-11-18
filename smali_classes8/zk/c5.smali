.class public final Lzk/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lom/a;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/c5;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/c5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk/c5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk/c5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/h5;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk/c5;->b:I

    .line 2
    iput-object p1, p0, Lzk/c5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzk/c5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzk/c5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lzk/c5;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/c5;->e:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 2
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Lzk/c5;->e:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 4
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 5
    iget-object v1, p0, Lzk/c5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lzk/c5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lzk/t7;->k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lzk/c5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lom/a;

    iget-object v0, p0, Lzk/c5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzk/c5;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 11
    invoke-static {v1}, Landroidx/lifecycle/i;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lom/a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v8, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-static {v3}, Lom/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "module_name"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "split_id"

    .line 17
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1}, Landroidx/lifecycle/i;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lom/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lom/a;->i()Lmm/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lmm/e;->i()J

    move-result-wide v3

    iget-object v0, v2, Lom/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lzk/g5;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzk/g5;-><init>(Lom/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
