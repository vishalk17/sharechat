.class public final synthetic Lnx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx/g;


# instance fields
.field public final synthetic b:Lnx/h;

.field public final synthetic c:Landroid/os/Looper;

.field public final synthetic d:Lix/g;

.field public final synthetic e:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lnx/h;Landroid/os/Looper;Lix/g;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/d;->b:Lnx/h;

    iput-object p2, p0, Lnx/d;->c:Landroid/os/Looper;

    iput-object p3, p0, Lnx/d;->d:Lix/g;

    iput-object p4, p0, Lnx/d;->e:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a(Lmx/h$f;)V
    .locals 5

    iget-object v0, p0, Lnx/d;->b:Lnx/h;

    iget-object v1, p0, Lnx/d;->c:Landroid/os/Looper;

    iget-object v2, p0, Lnx/d;->d:Lix/g;

    iget-object v3, p0, Lnx/d;->e:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v4, Lmx/h$f;->b:Lmx/h$f;

    if-ne p1, v4, :cond_2

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li4/h;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v2, v3}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lc4/t;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v2, v4}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method
