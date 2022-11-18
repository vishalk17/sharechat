.class public final Ly/z2$a;
.super Lf0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/z2;->a(Landroid/util/Size;Lf0/p1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/z2;


# direct methods
.method public constructor <init>(Ly/z2;)V
    .locals 0

    iput-object p1, p0, Ly/z2$a;->a:Ly/z2;

    invoke-direct {p0}, Lf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf0/p;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lf0/p;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/z2$a;->a:Ly/z2;

    iget-object v0, v0, Ly/z2;->b:Ljava/util/LinkedList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
