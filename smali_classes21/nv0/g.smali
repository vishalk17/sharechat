.class public final synthetic Lnv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# static fields
.field public static final synthetic a:Lnv0/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv0/g;

    invoke-direct {v0}, Lnv0/g;-><init>()V

    sput-object v0, Lnv0/g;->a:Lnv0/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 4

    sget p1, Lnv0/h;->i:I

    .line 1
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v0, Lfv0/a$a;

    .line 3
    sget-object v1, Lmv0/b;->ERROR:Lmv0/b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recorder error, First = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Second = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaSink"

    const-string v2, "initialise"

    .line 5
    invoke-direct {v0, v1, p3, v2, p2}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    return-void
.end method
