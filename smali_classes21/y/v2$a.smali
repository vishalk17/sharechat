.class public final Ly/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/v2;


# direct methods
.method public constructor <init>(Ly/v2;)V
    .locals 0

    iput-object p1, p0, Ly/v2$a;->a:Ly/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Ly/v2$a;->a:Ly/v2;

    iget-object v0, v0, Ly/v2;->e:Ly/v2$b;

    invoke-interface {v0, p1}, Ly/v2$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
