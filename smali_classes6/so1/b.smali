.class public final Lso1/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso1/a<",
            "Lto1/g<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso1/a;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso1/a<",
            "Lto1/g<",
            "**>;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lso1/b;->a:Lso1/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lso1/b;->a:Lso1/a;

    .line 3
    iget-object p1, p1, Lso1/a;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/b;

    .line 5
    invoke-virtual {v0}, Lq6/b;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lso1/b;->a:Lso1/a;

    .line 7
    iget-object p1, p1, Lso1/a;->f:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/b;

    .line 9
    invoke-virtual {v0}, Lq6/b;->b()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
