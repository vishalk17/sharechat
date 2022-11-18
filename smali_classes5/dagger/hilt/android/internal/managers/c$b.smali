.class public final Ldagger/hilt/android/internal/managers/c$b;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcz/b;


# direct methods
.method public constructor <init>(Lcz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c$b;->a:Lcz/b;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c$b;->a:Lcz/b;

    const-class v1, Ldagger/hilt/android/internal/managers/c$c;

    .line 3
    invoke-static {v0, v1}, Laz/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/c$c;

    .line 4
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/c$c;->b()Lbz/a;

    move-result-object v0

    .line 5
    check-cast v0, Ldagger/hilt/android/internal/managers/c$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lez/b;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Lez/b;->a:Ljava/lang/Thread;

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lez/b;->a:Ljava/lang/Thread;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/c$d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz/a$a;

    .line 10
    invoke-interface {v1}, Lbz/a$a;->a()V

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
