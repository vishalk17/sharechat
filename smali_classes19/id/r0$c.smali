.class public final Lid/r0$c;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$c;->e:Lid/r0;

    .line 2
    invoke-direct {p0, p2}, Lid/r0$x;-><init>(I)V

    .line 3
    iput p3, p0, Lid/r0$c;->b:I

    .line 4
    iput-boolean p4, p0, Lid/r0$c;->d:Z

    .line 5
    iput-boolean p5, p0, Lid/r0$c;->c:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lid/r0$c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lid/r0$c;->e:Lid/r0;

    .line 3
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 4
    iget v2, p0, Lid/r0$x;->a:I

    iget v3, p0, Lid/r0$c;->b:I

    iget-boolean v4, p0, Lid/r0$c;->c:Z

    .line 5
    monitor-enter v0

    if-nez v4, :cond_0

    .line 6
    :try_start_0
    iget-object v2, v0, Lid/m;->e:Lgd/a;

    invoke-virtual {v2, v3, v1}, Lgd/a;->a(ILandroid/view/ViewParent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, v0, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq v3, v2, :cond_1

    .line 9
    instance-of v4, v1, Landroid/view/ViewParent;

    if-eqz v4, :cond_1

    .line 10
    iget-object v2, v0, Lid/m;->e:Lgd/a;

    check-cast v1, Landroid/view/ViewParent;

    invoke-virtual {v2, v3, v1}, Lgd/a;->a(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_2
    iget-object v4, v0, Lid/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot block native responder on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " that is a root view"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v2, v0, Lid/m;->e:Lgd/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lgd/a;->a(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_3
    iget-object v0, p0, Lid/r0$c;->e:Lid/r0;

    .line 17
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 18
    iget-object v0, v0, Lid/m;->e:Lgd/a;

    const/4 v2, -0x1

    .line 19
    iput v2, v0, Lgd/a;->a:I

    .line 20
    iget-object v2, v0, Lgd/a;->b:Landroid/view/ViewParent;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    iput-object v1, v0, Lgd/a;->b:Landroid/view/ViewParent;

    :cond_4
    :goto_0
    return-void
.end method
