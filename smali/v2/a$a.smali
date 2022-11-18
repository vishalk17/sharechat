.class Lv2/a$a;
.super Lv2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/a;->c(Ljava/util/UUID;Landroidx/work/impl/j;)Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/j;

.field final synthetic d:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/a$a;->c:Landroidx/work/impl/j;

    iput-object p2, p0, Lv2/a$a;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lv2/a;-><init>()V

    return-void
.end method


# virtual methods
.method i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/a$a;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->y()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lv2/a$a;->c:Landroidx/work/impl/j;

    iget-object v2, p0, Lv2/a$a;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lv2/a;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    iget-object v0, p0, Lv2/a$a;->c:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Lv2/a;->h(Landroidx/work/impl/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 8
    throw v1
.end method
