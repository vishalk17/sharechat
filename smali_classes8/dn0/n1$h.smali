.class public final Ldn0/n1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$h;->a:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/k0$f;)Ldn0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->z:Lbn0/k0$i;

    .line 3
    iget-object v1, p0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 4
    iget-object v1, v1, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 7
    iget-object p1, p1, Ldn0/n1;->F:Ldn0/d0;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Ldn0/n1$h;->a:Ldn0/n1;

    iget-object p1, p1, Ldn0/n1;->o:Lbn0/g1;

    new-instance v0, Ldn0/n1$h$a;

    invoke-direct {v0, p0}, Ldn0/n1$h$a;-><init>(Ldn0/n1$h;)V

    invoke-virtual {p1, v0}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 10
    iget-object p1, p1, Ldn0/n1;->F:Ldn0/d0;

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lbn0/k0$i;->a()Lbn0/k0$e;

    move-result-object v0

    .line 12
    check-cast p1, Ldn0/l2;

    .line 13
    iget-object p1, p1, Ldn0/l2;->a:Lbn0/c;

    .line 14
    invoke-virtual {p1}, Lbn0/c;->b()Z

    move-result p1

    .line 15
    invoke-static {v0, p1}, Ldn0/r0;->f(Lbn0/k0$e;Z)Ldn0/v;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 17
    iget-object p1, p1, Ldn0/n1;->F:Ldn0/d0;

    return-object p1
.end method
