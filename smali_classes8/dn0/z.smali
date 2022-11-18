.class public final Ldn0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/z$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldn0/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lbn0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn0/z;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lbn0/p;->IDLE:Lbn0/p;

    iput-object v0, p0, Ldn0/z;->b:Lbn0/p;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/p;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldn0/z;->b:Lbn0/p;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ldn0/z;->b:Lbn0/p;

    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    if-eq v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Ldn0/z;->b:Lbn0/p;

    .line 4
    iget-object p1, p0, Ldn0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ldn0/z;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn0/z;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/z$a;

    .line 8
    iget-object v1, v0, Ldn0/z$a;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ldn0/z$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
