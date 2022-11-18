.class public final synthetic Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq3/b$a;


# direct methods
.method public synthetic constructor <init>(JLq3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly/m;->a:J

    iput-object p3, p0, Ly/m;->b:Lq3/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-wide v0, p0, Ly/m;->a:J

    iget-object v2, p0, Ly/m;->b:Lq3/b$a;

    .line 1
    invoke-static {p1, v0, v1}, Ly/q;->r(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v2, p1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
