.class public final Lz/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz/f;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v2, 0x2711

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x2712

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz/f;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraAccessException;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    iput p1, p0, Lz/f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CAMERA_CHARACTERISTICS_CREATION_ERROR"

    aput-object v2, v0, v1

    const/16 v1, 0x2712

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const-string v2, "%s (%d): %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput v1, p0, Lz/f;->b:I

    .line 10
    sget-object v0, Lz/f;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v0, v1, p1, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled."

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2711

    .line 2
    iput v0, p0, Lz/f;->b:I

    .line 3
    sget-object v1, Lz/f;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraAccessException;)Lz/f;
    .locals 1

    new-instance v0, Lz/f;

    invoke-direct {v0, p0}, Lz/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    return-object v0
.end method
