.class public final La0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La0/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La0/g$b;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La0/g$b;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, La0/g$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    iput-object p2, p0, La0/g$b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()La0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, La0/g$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/g$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La0/g$b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La0/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, La0/g$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, La0/g$b;->d:I

    iget v3, p1, La0/g$b;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, La0/g$b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, La0/g$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, La0/g$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 6
    iget-object v3, p0, La0/g$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/b;

    iget-object v4, p1, La0/g$b;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La0/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, La0/g$b;->d:I

    return v0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/g$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, 0x0

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 3
    iget v0, p0, La0/g$b;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
