.class public final Ldn0/n1$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldn0/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbn0/c1;

.field public final synthetic d:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/n1$u;->d:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0/n1$u;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldn0/n1$u;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldn0/n1$u;->c:Lbn0/c1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ldn0/n1$u;->c:Lbn0/c1;

    .line 5
    iget-object v1, p0, Ldn0/n1$u;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Ldn0/n1$u;->d:Ldn0/n1;

    .line 8
    iget-object v0, v0, Ldn0/n1;->F:Ldn0/d0;

    .line 9
    invoke-virtual {v0, p1}, Ldn0/d0;->g(Lbn0/c1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
