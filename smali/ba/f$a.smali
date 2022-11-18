.class public final Lba/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lba/f;


# direct methods
.method public constructor <init>(Lba/f;)V
    .locals 0

    iput-object p1, p0, Lba/f$a;->b:Lba/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lba/f$a;->b:Lba/f;

    .line 2
    const-class v1, Lba/f;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, v0, Lba/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-class v1, Lba/f;

    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lx9/e;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lba/f$a;->b:Lba/f;

    .line 6
    const-class v3, Lba/f;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_3
    iget-object v2, v1, Lba/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    const-class v3, Lba/f;

    invoke-static {v1, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    if-nez v1, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-static {v0}, Lba/c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 11
    invoke-static {v3}, Lu9/d;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v3}, Lba/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lba/g;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    .line 15
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_7
    return-void
.end method
