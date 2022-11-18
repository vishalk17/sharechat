.class public final Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/h$c;,
        Lwc/h$b;
    }
.end annotation


# static fields
.field public static g:Lwc/h;


# instance fields
.field public volatile a:Lwc/b;

.field public final b:Lwc/h$c;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lwc/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwc/h;->e:I

    .line 4
    iput-boolean v0, p0, Lwc/h;->f:Z

    .line 5
    new-instance v1, Lwc/h$c;

    invoke-direct {v1, p0}, Lwc/h$c;-><init>(Lwc/h;)V

    iput-object v1, p0, Lwc/h;->b:Lwc/h$c;

    .line 6
    invoke-static {}, Lwc/h$b;->values()[Lwc/h$b;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lwc/h;->d:[Ljava/util/ArrayDeque;

    .line 7
    :goto_0
    iget-object v1, p0, Lwc/h;->d:[Ljava/util/ArrayDeque;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lwc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc/i;-><init>(Lwc/h;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lwc/h;
    .locals 2

    .line 1
    sget-object v0, Lwc/h;->g:Lwc/h;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Lcc/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwc/h;->g:Lwc/h;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lwc/h;->g:Lwc/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwc/h;

    invoke-direct {v0}, Lwc/h;-><init>()V

    sput-object v0, Lwc/h;->g:Lwc/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lwc/h;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcc/a;->a(Z)V

    .line 2
    iget v0, p0, Lwc/h;->e:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lwc/h;->f:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lwc/h;->a:Lwc/b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lwc/h;->a:Lwc/b;

    iget-object v2, p0, Lwc/h;->b:Lwc/h$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v2, Lwc/b$a;->a:Lwc/a;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lwc/a;

    invoke-direct {v3, v2}, Lwc/a;-><init>(Lwc/b$a;)V

    iput-object v3, v2, Lwc/b$a;->a:Lwc/a;

    .line 7
    :cond_1
    iget-object v2, v2, Lwc/b$a;->a:Lwc/a;

    .line 8
    iget-object v0, v0, Lwc/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    :cond_2
    iput-boolean v1, p0, Lwc/h;->f:Z

    :cond_3
    return-void
.end method

.method public final d(Lwc/h$b;Lwc/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/h;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lwc/h$b;->getOrder()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lwc/h;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lwc/h;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcc/a;->a(Z)V

    .line 5
    iget-boolean p1, p0, Lwc/h;->f:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lwc/h;->a:Lwc/b;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lwc/h$a;

    invoke-direct {p1, p0}, Lwc/h$a;-><init>(Lwc/h;)V

    .line 8
    new-instance p2, Lwc/i;

    invoke-direct {p2, p0, p1}, Lwc/i;-><init>(Lwc/h;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lwc/h;->a:Lwc/b;

    iget-object v1, p0, Lwc/h;->b:Lwc/h$c;

    invoke-virtual {p1, v1}, Lwc/b;->b(Lwc/b$a;)V

    .line 10
    iput-boolean p2, p0, Lwc/h;->f:Z

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lwc/h$b;Lwc/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/h;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lwc/h$b;->getOrder()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lwc/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwc/h;->e:I

    .line 4
    invoke-virtual {p0}, Lwc/h;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    .line 5
    invoke-static {p1, p2}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
