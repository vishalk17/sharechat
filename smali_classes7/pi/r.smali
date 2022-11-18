.class public final synthetic Lpi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lpi/s;


# direct methods
.method public synthetic constructor <init>(Lpi/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/r;->b:Lpi/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lpi/r;->b:Lpi/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    iget-object p1, v0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/s$c;

    .line 3
    iget-object v3, v0, Lpi/s;->c:Lpi/s$b;

    .line 4
    iget-boolean v4, v1, Lpi/s$c;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lpi/s$c;->c:Z

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v1, Lpi/s$c;->b:Lpi/l$a;

    invoke-virtual {v4}, Lpi/l$a;->b()Lpi/l;

    move-result-object v4

    .line 6
    new-instance v6, Lpi/l$a;

    invoke-direct {v6}, Lpi/l$a;-><init>()V

    iput-object v6, v1, Lpi/s$c;->b:Lpi/l$a;

    .line 7
    iput-boolean v5, v1, Lpi/s$c;->c:Z

    .line 8
    iget-object v1, v1, Lpi/s$c;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lpi/s$b;->d(Ljava/lang/Object;Lpi/l;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lpi/s;->b:Lpi/o;

    check-cast v1, Lpi/l0;

    .line 10
    iget-object v1, v1, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 11
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpi/s$a;

    .line 13
    invoke-virtual {v0, v1, p1}, Lpi/s;->e(ILpi/s$a;)V

    .line 14
    invoke-virtual {v0}, Lpi/s;->c()V

    :cond_3
    :goto_0
    return v2
.end method
