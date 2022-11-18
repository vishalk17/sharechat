.class public final Lev/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->A(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lev/b$c;->b:Lev/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/b$c;->b:Lev/b;

    .line 2
    iget-object v1, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget-object v0, v0, Lev/l;->u:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lev/b$c;->b:Lev/b;

    invoke-virtual {v0}, Lev/b;->m0()V

    return-void
.end method
