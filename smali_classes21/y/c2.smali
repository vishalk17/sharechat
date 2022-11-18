.class public final Ly/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c2$c;,
        Ly/c2$b;
    }
.end annotation


# static fields
.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static s:I


# instance fields
.field public final a:Lf0/q1;

.field public final b:Ly/b0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ly/h1;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf0/p1;

.field public h:Ly/r0;

.field public i:Lf0/p1;

.field public j:Z

.field public k:Ly/c2$b;

.field public volatile l:Lf0/f0;

.field public volatile m:Z

.field public final n:Ly/c2$c;

.field public o:Ld0/e;

.field public p:Ld0/e;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly/c2;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput v0, Ly/c2;->s:I

    return-void
.end method

.method public constructor <init>(Lf0/q1;Ly/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/c2;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly/c2;->j:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly/c2;->l:Lf0/f0;

    .line 5
    iput-boolean v0, p0, Ly/c2;->m:Z

    .line 6
    new-instance v1, Ld0/e$a;

    invoke-direct {v1}, Ld0/e$a;-><init>()V

    invoke-virtual {v1}, Ld0/e$a;->c()Ld0/e;

    move-result-object v1

    iput-object v1, p0, Ly/c2;->o:Ld0/e;

    .line 7
    new-instance v1, Ld0/e$a;

    invoke-direct {v1}, Ld0/e$a;-><init>()V

    .line 8
    invoke-virtual {v1}, Ld0/e$a;->c()Ld0/e;

    move-result-object v1

    iput-object v1, p0, Ly/c2;->p:Ld0/e;

    .line 9
    iput v0, p0, Ly/c2;->q:I

    .line 10
    new-instance v0, Ly/h1;

    invoke-direct {v0}, Ly/h1;-><init>()V

    iput-object v0, p0, Ly/c2;->e:Ly/h1;

    .line 11
    iput-object p1, p0, Ly/c2;->a:Lf0/q1;

    .line 12
    iput-object p2, p0, Ly/c2;->b:Ly/b0;

    .line 13
    iput-object p3, p0, Ly/c2;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p4, p0, Ly/c2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    sget-object p1, Ly/c2$b;->UNINITIALIZED:Ly/c2$b;

    iput-object p1, p0, Ly/c2;->k:Ly/c2$b;

    .line 16
    new-instance p1, Ly/c2$c;

    invoke-direct {p1, p3}, Ly/c2$c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ly/c2;->n:Ly/c2$c;

    .line 17
    sget p1, Ly/c2;->s:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Ly/c2;->s:I

    iput p1, p0, Ly/c2;->q:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ly/c2;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f0;

    .line 2
    iget-object v0, v0, Lf0/f0;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/g;

    .line 4
    invoke-virtual {v1}, Lf0/g;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf0/p1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/c2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ly/c2;->g:Lf0/p1;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly/c2;->k:Ly/c2$b;

    sget-object v1, Ly/c2$b;->ON_CAPTURE_SESSION_STARTED:Ly/c2$b;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lf0/p1;->f:Lf0/f0;

    .line 5
    iget-object p1, p1, Lf0/f0;->b:Lf0/j0;

    .line 6
    invoke-static {p1}, Ld0/e$a;->d(Lf0/j0;)Ld0/e$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld0/e$a;->c()Ld0/e;

    move-result-object p1

    iput-object p1, p0, Ly/c2;->o:Ld0/e;

    .line 8
    iget-object v0, p0, Ly/c2;->p:Ld0/e;

    invoke-virtual {p0, p1, v0}, Ly/c2;->h(Ld0/e;Ld0/e;)V

    .line 9
    iget-boolean p1, p0, Ly/c2;->j:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Ly/c2;->a:Lf0/q1;

    invoke-interface {p1}, Lf0/q1;->d()I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ly/c2;->j:Z

    :cond_1
    return-void
.end method

.method public final b(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)Lxm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ly/n2;",
            ")",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c2;->k:Ly/c2$b;

    sget-object v1, Ly/c2$b;->UNINITIALIZED:Ly/c2$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/c2;->k:Ly/c2$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/c2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly/c2;->f:Ljava/util/List;

    .line 5
    iget-object v1, p0, Ly/c2;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ly/c2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2}, Lf0/p0;->c(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lxm/b;

    move-result-object v0

    invoke-static {v0}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object v0

    new-instance v1, Ly/z1;

    invoke-direct {v1, p0, p1, p2, p3}, Ly/z1;-><init>(Ly/c2;Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)V

    iget-object p1, p0, Ly/c2;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v1, p1}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object p1

    new-instance p2, Ly/a2;

    invoke-direct {p2, p0}, Ly/a2;-><init>(Ly/c2;)V

    iget-object p3, p0, Ly/c2;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object p1

    check-cast p1, Li0/d;

    return-object p1
.end method

.method public final c()Lf0/p1;
    .locals 1

    iget-object v0, p0, Ly/c2;->g:Lf0/p1;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/c2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/c2;->k:Ly/c2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly/c2$a;->a:[I

    iget-object v1, p0, Ly/c2;->k:Ly/c2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ly/c2;->a:Lf0/q1;

    invoke-interface {v0}, Lf0/q1;->a()V

    .line 4
    iget-object v0, p0, Ly/c2;->h:Ly/r0;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object v0, Ly/c2$b;->ON_CAPTURE_SESSION_ENDED:Ly/c2$b;

    iput-object v0, p0, Ly/c2;->k:Ly/c2$b;

    .line 7
    :cond_3
    iget-object v0, p0, Ly/c2;->a:Lf0/q1;

    invoke-interface {v0}, Lf0/q1;->b()V

    .line 8
    :goto_0
    sget-object v0, Ly/c2$b;->CLOSED:Ly/c2$b;

    iput-object v0, p0, Ly/c2;->k:Ly/c2$b;

    .line 9
    iget-object v0, p0, Ly/c2;->e:Ly/h1;

    invoke-virtual {v0}, Ly/h1;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/f0;

    .line 5
    iget v4, v4, Lf0/f0;->c:I

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v0, p0, Ly/c2;->l:Lf0/f0;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ly/c2;->m:Z

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 7
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f0;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "issueCaptureRequests (id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ly/c2;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") + state ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly/c2;->k:Ly/c2$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProcessingCaptureSession"

    invoke-static {v4, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ly/c2$a;->a:[I

    iget-object v5, p0, Ly/c2;->k:Ly/c2$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v1, :cond_a

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    goto/16 :goto_2

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/c2;->k:Ly/c2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ly/c2;->g(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_7
    iput-boolean v1, p0, Ly/c2;->m:Z

    .line 13
    iget-object p1, v0, Lf0/f0;->b:Lf0/j0;

    .line 14
    invoke-static {p1}, Ld0/e$a;->d(Lf0/j0;)Ld0/e$a;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lf0/f0;->b:Lf0/j0;

    .line 16
    sget-object v2, Lf0/f0;->h:Lf0/b;

    invoke-interface {v1, v2}, Lf0/j0;->f(Lf0/j0$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    iget-object v3, v0, Lf0/f0;->b:Lf0/j0;

    .line 19
    invoke-interface {v3, v2}, Lf0/j0;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Lx/a;->y(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/j0$a;

    move-result-object v1

    .line 21
    iget-object v3, p1, Ld0/e$a;->a:Lf0/f1;

    invoke-virtual {v3, v1, v2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 22
    :cond_8
    iget-object v1, v0, Lf0/f0;->b:Lf0/j0;

    .line 23
    sget-object v2, Lf0/f0;->i:Lf0/b;

    invoke-interface {v1, v2}, Lf0/j0;->f(Lf0/j0$a;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    iget-object v0, v0, Lf0/f0;->b:Lf0/j0;

    .line 26
    invoke-interface {v0, v2}, Lf0/j0;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 29
    invoke-static {v1}, Lx/a;->y(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/j0$a;

    move-result-object v1

    .line 30
    iget-object v2, p1, Ld0/e$a;->a:Lf0/f1;

    invoke-virtual {v2, v1, v0}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Ld0/e$a;->c()Ld0/e;

    move-result-object p1

    iput-object p1, p0, Ly/c2;->p:Ld0/e;

    .line 32
    iget-object v0, p0, Ly/c2;->o:Ld0/e;

    invoke-virtual {p0, v0, p1}, Ly/c2;->h(Ld0/e;Ld0/e;)V

    .line 33
    iget-object p1, p0, Ly/c2;->a:Lf0/q1;

    invoke-interface {p1}, Lf0/q1;->e()I

    goto :goto_2

    .line 34
    :cond_a
    iput-object v0, p0, Ly/c2;->l:Lf0/f0;

    :goto_2
    return-void

    .line 35
    :cond_b
    :goto_3
    invoke-static {p1}, Ly/c2;->g(Ljava/util/List;)V

    return-void

    .line 36
    :cond_c
    :goto_4
    invoke-static {p1}, Ly/c2;->g(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/c2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly/c2;->l:Lf0/f0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/c2;->l:Lf0/f0;

    .line 4
    iget-object v0, v0, Lf0/f0;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/g;

    .line 6
    invoke-virtual {v1}, Lf0/g;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly/c2;->l:Lf0/f0;

    :cond_1
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c2;->l:Lf0/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lf0/f0;

    const/4 v1, 0x0

    iget-object v2, p0, Ly/c2;->l:Lf0/f0;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Ld0/e;Ld0/e;)V
    .locals 1

    .line 1
    new-instance v0, Lx/a$a;

    invoke-direct {v0}, Lx/a$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lx/a$a;->d(Lf0/j0;)Lx/a$a;

    .line 3
    invoke-virtual {v0, p2}, Lx/a$a;->d(Lf0/j0;)Lx/a$a;

    .line 4
    iget-object p1, p0, Ly/c2;->a:Lf0/q1;

    invoke-virtual {v0}, Lx/a$a;->c()Lx/a;

    invoke-interface {p1}, Lf0/q1;->g()V

    return-void
.end method

.method public final release()Lxm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c2;->k:Ly/c2$b;

    sget-object v1, Ly/c2$b;->CLOSED:Ly/c2$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/c2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/c2;->e:Ly/h1;

    invoke-virtual {v0}, Ly/h1;->release()Lxm/b;

    move-result-object v0

    return-object v0
.end method
