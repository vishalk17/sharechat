.class Lv2/a$b;
.super Lv2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/a;->e(Ljava/lang/String;Landroidx/work/impl/j;)Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/j;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/a$b;->c:Landroidx/work/impl/j;

    iput-object p2, p0, Lv2/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lv2/a;-><init>()V

    return-void
.end method


# virtual methods
.method i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->y()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lv2/a$b;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/q;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lv2/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {p0, v3, v2}, Lv2/a;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v0, p0, Lv2/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Lv2/a;->h(Landroidx/work/impl/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 11
    throw v1
.end method
