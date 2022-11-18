.class Lzi/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/a;->j(Ljava/lang/String;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lzi/a;


# direct methods
.method constructor <init>(Lzi/a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/a$c;->d:Lzi/a;

    iput-object p2, p0, Lzi/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lzi/a$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi/a$c;->d:Lzi/a;

    iget-object v1, p0, Lzi/a$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lzi/a$c;->c:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lzi/a;->h(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    .line 2
    iget-object v0, p0, Lzi/a$c;->d:Lzi/a;

    iget-object v0, v0, Lzi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzi/a$c;->d:Lzi/a;

    invoke-static {v1}, Lzi/a;->c(Lzi/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lzi/a$c;->d:Lzi/a;

    invoke-static {v1}, Lzi/a;->c(Lzi/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzi/a$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
