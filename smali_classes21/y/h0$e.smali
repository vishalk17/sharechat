.class public final Ly/h0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/h0$e$a;
    }
.end annotation


# instance fields
.field public a:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ly/h0$e$a;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLy/h0$e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly/o0;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v0

    check-cast v0, Lq3/b$d;

    iput-object v0, p0, Ly/h0$e;->b:Lq3/b$d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly/h0$e;->e:Ljava/lang/Long;

    .line 5
    iput-wide p1, p0, Ly/h0$e;->c:J

    .line 6
    iput-object p3, p0, Ly/h0$e;->d:Ly/h0$e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 9

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly/h0$e;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ly/h0$e;->e:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v1, p0, Ly/h0$e;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 5
    iget-wide v4, p0, Ly/h0$e;->c:J

    const-string v6, "Camera2CapturePipeline"

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ly/h0$e;->c:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    .line 7
    iget-object p1, p0, Ly/h0$e;->a:Lq3/b$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for capture result timeout, current:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 9
    :cond_1
    iget-object v0, p0, Ly/h0$e;->d:Ly/h0$e$a;

    if-eqz v0, :cond_9

    check-cast v0, Ly/m0;

    .line 10
    iget-object v0, v0, Ly/m0;->b:Ljava/lang/Object;

    check-cast v0, Ly/h0$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ly/e;

    invoke-direct {v0, p1}, Ly/e;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 12
    invoke-virtual {v0}, Ly/e;->g()Lf0/k;

    move-result-object v1

    sget-object v2, Lf0/k;->OFF:Lf0/k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 13
    invoke-virtual {v0}, Ly/e;->g()Lf0/k;

    move-result-object v1

    sget-object v2, Lf0/k;->UNKNOWN:Lf0/k;

    if-eq v1, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Ly/e;->h()Lf0/l;

    move-result-object v1

    sget-object v2, Lf0/l;->PASSIVE_FOCUSED:Lf0/l;

    if-eq v1, v2, :cond_3

    .line 15
    invoke-virtual {v0}, Ly/e;->h()Lf0/l;

    move-result-object v1

    sget-object v2, Lf0/l;->PASSIVE_NOT_FOCUSED:Lf0/l;

    if-eq v1, v2, :cond_3

    .line 16
    invoke-virtual {v0}, Ly/e;->h()Lf0/l;

    move-result-object v1

    sget-object v2, Lf0/l;->LOCKED_FOCUSED:Lf0/l;

    if-eq v1, v2, :cond_3

    .line 17
    invoke-virtual {v0}, Ly/e;->h()Lf0/l;

    move-result-object v1

    sget-object v2, Lf0/l;->LOCKED_NOT_FOCUSED:Lf0/l;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    invoke-virtual {v0}, Ly/e;->f()Lf0/j;

    move-result-object v2

    sget-object v4, Lf0/j;->CONVERGED:Lf0/j;

    if-eq v2, v4, :cond_5

    .line 19
    invoke-virtual {v0}, Ly/e;->f()Lf0/j;

    move-result-object v2

    sget-object v4, Lf0/j;->FLASH_REQUIRED:Lf0/j;

    if-eq v2, v4, :cond_5

    .line 20
    invoke-virtual {v0}, Ly/e;->f()Lf0/j;

    move-result-object v2

    sget-object v4, Lf0/j;->UNKNOWN:Lf0/j;

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 21
    :goto_3
    invoke-virtual {v0}, Ly/e;->i()Lf0/m;

    move-result-object v4

    sget-object v5, Lf0/m;->CONVERGED:Lf0/m;

    if-eq v4, v5, :cond_7

    .line 22
    invoke-virtual {v0}, Ly/e;->i()Lf0/m;

    move-result-object v4

    sget-object v5, Lf0/m;->UNKNOWN:Lf0/m;

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 23
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkCaptureResult, AE="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly/e;->f()Lf0/j;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " AF ="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ly/e;->h()Lf0/l;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " AWB="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ly/e;->i()Lf0/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v6, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    return v3

    .line 27
    :cond_9
    iget-object v0, p0, Ly/h0$e;->a:Lq3/b$a;

    invoke-virtual {v0, p1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    return v7
.end method
