.class Lri/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->H0(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lri/b;


# direct methods
.method constructor <init>(Lri/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$c;->c:Lri/b;

    iput-object p2, p0, Lri/b$c;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b$c;->c:Lri/b;

    invoke-static {v0}, Lri/b;->U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lri/b$c;->b:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Lri/b;->m2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/b$c;->c:Lri/b;

    invoke-virtual {v0}, Lri/b;->o2()V

    :cond_0
    return-void
.end method
