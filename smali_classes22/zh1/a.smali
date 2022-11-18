.class public final Lzh1/a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.services.MVDownloadService"
    f = "MVDownloadService.kt"
    l = {
        0x8b,
        0xab,
        0xb0
    }
    m = "mergeVideoAndAudio"
.end annotation


# instance fields
.field public b:Lsharechat/feature/motionvideo/services/MVDownloadService;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/motionvideo/services/MVDownloadService;

.field public g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/services/MVDownloadService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/services/MVDownloadService;",
            "Lvo0/d<",
            "-",
            "Lzh1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzh1/a;->f:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzh1/a;->e:Ljava/lang/Object;

    iget p1, p0, Lzh1/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzh1/a;->g:I

    iget-object p1, p0, Lzh1/a;->f:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-static {p1, p0}, Lsharechat/feature/motionvideo/services/MVDownloadService;->a(Lsharechat/feature/motionvideo/services/MVDownloadService;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
