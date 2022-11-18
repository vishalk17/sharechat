.class public final Ldn0/a1$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a1$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/a1$g;


# direct methods
.method public constructor <init>(Ldn0/a1$g;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$g$c;->b:Ldn0/a1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/a1$g$c;->b:Ldn0/a1$g;

    iget-object v1, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 2
    iget-object v1, v1, Ldn0/a1;->s:Ljava/util/ArrayList;

    .line 3
    iget-object v0, v0, Ldn0/a1$g;->a:Ldn0/y;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ldn0/a1$g$c;->b:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 5
    iget-object v0, v0, Ldn0/a1;->w:Lbn0/q;

    .line 6
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    .line 7
    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldn0/a1$g$c;->b:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 8
    iget-object v0, v0, Ldn0/a1;->s:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldn0/a1$g$c;->b:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 11
    iget-object v1, v0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v2, Ldn0/d1;

    invoke-direct {v2, v0}, Ldn0/d1;-><init>(Ldn0/a1;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
