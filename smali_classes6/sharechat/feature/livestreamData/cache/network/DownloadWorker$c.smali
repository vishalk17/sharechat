.class public final Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.network.DownloadWorker"
    f = "DownloadWorker.kt"
    l = {
        0x6c,
        0x73
    }
    m = "doWork"
.end annotation


# instance fields
.field public b:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestreamData/cache/network/DownloadWorker;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->h:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->g:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->i:I

    iget-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->h:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    invoke-virtual {p1, p0}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
