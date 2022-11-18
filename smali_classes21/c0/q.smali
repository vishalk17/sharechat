.class public final synthetic Lc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Lc0/r$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:La0/g;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc0/r$b;Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/q;->a:Lc0/r$b;

    iput-object p2, p0, Lc0/q;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lc0/q;->c:La0/g;

    iput-object p4, p0, Lc0/q;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 4

    iget-object v0, p0, Lc0/q;->a:Lc0/r$b;

    iget-object v1, p0, Lc0/q;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lc0/q;->c:La0/g;

    iget-object v3, p0, Lc0/q;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast v0, Ly/l;

    iget-object p1, v0, Ly/l;->b:Ljava/lang/Object;

    check-cast p1, Ly/m2;

    invoke-static {p1, v1, v2, v3}, Ly/m2;->v(Ly/m2;Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)Lxm/b;

    move-result-object p1

    return-object p1
.end method
