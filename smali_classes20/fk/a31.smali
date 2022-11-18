.class public final synthetic Lfk/a31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:Lfk/b31;

.field public final synthetic c:Lfk/ag0;


# direct methods
.method public synthetic constructor <init>(Lfk/b31;Lfk/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a31;->b:Lfk/b31;

    iput-object p2, p0, Lfk/a31;->c:Lfk/ag0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lfk/a31;->b:Lfk/b31;

    iget-object v0, p0, Lfk/a31;->c:Lfk/ag0;

    check-cast p1, Lfk/ag0;

    .line 1
    iget-object p1, p2, Lfk/b31;->i:Lfk/xl0;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p1, Lfk/xl0;->d:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lfk/xl0;->b:Lfk/tl0;

    .line 4
    iget-object v1, p2, Lfk/tl0;->e:Lfk/rl0;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lfk/ag0;->k0(Ljava/lang/String;Lfk/dx;)V

    iget-object p2, p2, Lfk/tl0;->f:Lfk/sl0;

    const-string v1, "/untrackActiveViewUnit"

    .line 5
    invoke-interface {v0, v1, p2}, Lfk/ag0;->k0(Ljava/lang/String;Lfk/dx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
