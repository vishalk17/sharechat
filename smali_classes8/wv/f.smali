.class public final Lwv/f;
.super Lwv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv/f$c;,
        Lwv/f$b;
    }
.end annotation


# instance fields
.field public final o:Lfv/i;

.field public final p:Lev/b;

.field public final q:Z

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/h$a;Lev/b;Lxv/e;Lyv/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwv/g;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/m;Lxv/e;Lyv/a;)V

    .line 2
    iput-object p2, p0, Lwv/f;->p:Lev/b;

    const/4 p1, 0x2

    new-array p3, p1, [Lfv/f;

    .line 3
    new-instance p4, Lgv/d;

    invoke-direct {p4}, Lgv/d;-><init>()V

    .line 4
    new-instance v0, Lfv/j;

    const-wide/16 v1, 0x9c4

    invoke-direct {v0, v1, v2, p4}, Lfv/j;-><init>(JLfv/f;)V

    const/4 p4, 0x0

    aput-object v0, p3, p4

    .line 5
    new-instance v0, Lwv/f$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lwv/f$b;-><init>()V

    const/4 v2, 0x1

    aput-object v0, p3, v2

    .line 6
    new-instance v0, Lfv/i;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Lfv/i;-><init>(Ljava/util/List;)V

    .line 7
    iput-object v0, p0, Lwv/f;->o:Lfv/i;

    .line 8
    new-instance p3, Lwv/f$a;

    invoke-direct {p3, p0}, Lwv/f$a;-><init>(Lwv/f;)V

    invoke-virtual {v0, p3}, Lfv/f;->f(Lfv/b;)V

    .line 9
    iget-object p3, p2, Lev/b;->H0:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez p3, :cond_0

    .line 10
    sget-object v0, Lwv/i;->e:Lcv/c;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "Picture snapshot requested very early, before the first preview frame."

    aput-object v3, p1, p4

    const-string v3, "Metering might not work as intended."

    aput-object v3, p1, v2

    invoke-virtual {v0, p1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    :goto_0
    iget-boolean p1, p2, Lev/l;->z:Z

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput-boolean p4, p0, Lwv/f;->q:Z

    .line 15
    iget-object p1, p2, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lwv/f;->r:Ljava/lang/Integer;

    .line 17
    iget-object p1, p2, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lwv/f;->s:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic d(Lwv/f;)V
    .locals 0

    invoke-super {p0}, Lwv/g;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lwv/f$c;

    invoke-direct {v0, p0}, Lwv/f$c;-><init>(Lwv/f;)V

    iget-object v1, p0, Lwv/f;->p:Lev/b;

    invoke-virtual {v0, v1}, Lfv/f;->m(Lfv/c;)V

    .line 2
    invoke-super {p0}, Lwv/g;->b()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwv/f;->q:Z

    const/4 v1, 0x1

    const-string v2, "take:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwv/i;->e:Lcv/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "Engine does no metering or needs no flash."

    aput-object v2, v5, v1

    const-string v1, "Taking fast snapshot."

    aput-object v1, v5, v4

    invoke-virtual {v0, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lwv/g;->c()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwv/i;->e:Lcv/c;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Engine needs flash. Starting action"

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lwv/f;->o:Lfv/i;

    iget-object v1, p0, Lwv/f;->p:Lev/b;

    invoke-virtual {v0, v1}, Lfv/f;->m(Lfv/c;)V

    :goto_0
    return-void
.end method
