.class public final Lla0/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla0/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0/e<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lla0/e$a$a;->b:Lla0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, Lla0/e$a$a;->b:Lla0/e;

    .line 3
    :goto_0
    iget-object p2, p1, Lla0/e;->c:Lla0/e$c;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p2, Lla0/e$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p2

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p2, Lla0/e$c;->b:Ljava/util/LinkedList;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p2, Lla0/e$c;->b:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit p2

    :goto_1
    if-nez v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/l;

    .line 10
    invoke-virtual {p1}, Lla0/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lla0/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Lla0/e;->a:Lbs0/o1;

    invoke-virtual {v1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iget-object p2, p1, Lla0/e;->c:Lla0/e$c;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_2
    iget-object v0, p2, Lla0/e$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-nez v0, :cond_4

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lla0/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method
