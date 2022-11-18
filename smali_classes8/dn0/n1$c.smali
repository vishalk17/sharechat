.class public final Ldn0/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1;->k(Lbn0/p;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbn0/p;

.field public final synthetic d:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;Ljava/lang/Runnable;Lbn0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/n1$c;->d:Ldn0/n1;

    iput-object p2, p0, Ldn0/n1$c;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ldn0/n1$c;->c:Lbn0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn0/n1$c;->d:Ldn0/n1;

    .line 2
    iget-object v1, v0, Ldn0/n1;->t:Ldn0/z;

    .line 3
    iget-object v2, p0, Ldn0/n1$c;->b:Ljava/lang/Runnable;

    .line 4
    iget-object v0, v0, Ldn0/n1;->i:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v3, p0, Ldn0/n1$c;->c:Lbn0/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "callback"

    .line 6
    invoke-static {v2, v4}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "executor"

    .line 7
    invoke-static {v0, v4}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    .line 8
    invoke-static {v3, v4}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ldn0/z$a;

    invoke-direct {v4, v2, v0}, Ldn0/z$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v5, v1, Ldn0/z;->b:Lbn0/p;

    if-eq v5, v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Ldn0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
