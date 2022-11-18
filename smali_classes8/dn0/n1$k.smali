.class public final Ldn0/n1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/b2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$k;->a:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$k;->a:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldn0/n1$k;->a:Ldn0/n1;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ldn0/n1;->J:Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldn0/n1;->v(Z)V

    .line 7
    iget-object v0, p0, Ldn0/n1$k;->a:Ldn0/n1;

    invoke-static {v0}, Ldn0/n1;->o(Ldn0/n1;)V

    .line 8
    iget-object v0, p0, Ldn0/n1$k;->a:Ldn0/n1;

    invoke-static {v0}, Ldn0/n1;->q(Ldn0/n1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$k;->a:Ldn0/n1;

    iget-object v1, v0, Ldn0/n1;->b0:Ldn0/n1$m;

    .line 2
    iget-object v0, v0, Ldn0/n1;->F:Ldn0/d0;

    .line 3
    invoke-virtual {v1, v0, p1}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Lbn0/c1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldn0/n1$k;->a:Ldn0/n1;

    .line 2
    iget-object p1, p1, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Ltm/m;->n(ZLjava/lang/Object;)V

    return-void
.end method
