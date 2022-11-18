.class public final synthetic Ly/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q$c;


# instance fields
.field public final synthetic a:Ly/v1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly/v1;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s1;->a:Ly/v1;

    iput-boolean p2, p0, Ly/s1;->b:Z

    iput-wide p3, p0, Ly/s1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    iget-object v0, p0, Ly/s1;->a:Ly/v1;

    iget-boolean v1, p0, Ly/s1;->b:Z

    iget-wide v2, p0, Ly/s1;->c:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ly/v1;->h()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ly/v1;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 5
    iput-boolean v6, v0, Ly/v1;->l:Z

    .line 6
    iput-boolean v6, v0, Ly/v1;->k:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    .line 8
    iput-boolean v7, v0, Ly/v1;->l:Z

    .line 9
    iput-boolean v6, v0, Ly/v1;->k:Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-boolean v6, v0, Ly/v1;->l:Z

    .line 11
    iput-boolean v6, v0, Ly/v1;->k:Z

    .line 12
    :cond_3
    :goto_1
    iget-boolean v1, v0, Ly/v1;->k:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-static {p1, v2, v3}, Ly/q;->r(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, v0, Ly/v1;->s:Lq3/b$a;

    if-eqz p1, :cond_6

    .line 15
    new-instance v1, Le0/f0;

    invoke-direct {v1}, Le0/f0;-><init>()V

    .line 16
    invoke-virtual {p1, v1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Ly/v1;->s:Lq3/b$a;

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, v0, Ly/v1;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v4, :cond_5

    .line 19
    iput-object v4, v0, Ly/v1;->h:Ljava/lang/Integer;

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    return v6
.end method
