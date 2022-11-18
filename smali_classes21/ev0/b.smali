.class public final Lev0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lev0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lev0/b;

    invoke-direct {v0}, Lev0/b;-><init>()V

    sput-object v0, Lev0/b;->a:Lev0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgv0/c;I)Lgv0/c;
    .locals 7

    .line 1
    iget v0, p1, Lgv0/c;->b:I

    int-to-double v0, v0

    .line 2
    iget p1, p1, Lgv0/c;->a:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int p1, v2

    .line 3
    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    .line 4
    sget-object v2, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 5
    new-instance v3, Lfv0/a$a;

    .line 6
    sget-object v4, Lmv0/b;->INFO:Lmv0/b;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AspectRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " :: targetHeight: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DimensionUtils"

    const-string v5, "getCaptureDimension"

    .line 8
    invoke-direct {v3, v4, v1, v5, v0}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 10
    new-instance v0, Lgv0/c;

    invoke-direct {v0, p2, p1}, Lgv0/c;-><init>(II)V

    return-object v0
.end method
