.class public final Ldn0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;Lbn0/c1;)V
    .locals 0

    iput-object p1, p0, Ldn0/f1;->c:Ldn0/a1;

    iput-object p2, p0, Ldn0/f1;->b:Lbn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldn0/f1;->c:Ldn0/a1;

    .line 2
    iget-object v1, v1, Ldn0/a1;->s:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/b2;

    .line 5
    iget-object v2, p0, Ldn0/f1;->b:Lbn0/c1;

    invoke-interface {v1, v2}, Ldn0/b2;->b(Lbn0/c1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
