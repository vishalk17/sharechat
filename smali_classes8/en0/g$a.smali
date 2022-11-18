.class public final Len0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Len0/g;


# direct methods
.method public constructor <init>(Len0/g;)V
    .locals 0

    iput-object p1, p0, Len0/g$a;->a:Len0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/s0;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lln0/b;->e()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len0/g$a;->a:Len0/g;

    .line 3
    iget-object v1, v1, Len0/g;->h:Lbn0/t0;

    .line 4
    iget-object v1, v1, Lbn0/t0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6
    iget-object v1, p0, Len0/g$a;->a:Len0/g;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Len0/g;->q:Z

    const-string v1, "?"

    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    sget-object v1, Lum/a;->a:Lum/a$c;

    .line 10
    invoke-virtual {v1, p2}, Lum/a;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    :try_start_0
    iget-object p2, p0, Len0/g$a;->a:Len0/g;

    .line 12
    iget-object p2, p2, Len0/g;->n:Len0/g$b;

    .line 13
    iget-object p2, p2, Len0/g$b;->y:Ljava/lang/Object;

    .line 14
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, p0, Len0/g$a;->a:Len0/g;

    .line 16
    iget-object v1, v1, Len0/g;->n:Len0/g$b;

    .line 17
    invoke-static {v1, p1, v0}, Len0/g$b;->n(Len0/g$b;Lbn0/s0;Ljava/lang/String;)V

    .line 18
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {}, Lln0/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {}, Lln0/b;->g()V

    throw p1
.end method
