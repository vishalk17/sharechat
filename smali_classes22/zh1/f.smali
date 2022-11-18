.class public final Lzh1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/net/Uri;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/services/MVDownloadService;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/services/MVDownloadService;JJJ)V
    .locals 0

    iput-object p1, p0, Lzh1/f;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    iput-wide p2, p0, Lzh1/f;->c:J

    iput-wide p4, p0, Lzh1/f;->d:J

    iput-wide p6, p0, Lzh1/f;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uriSavedVideo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzh1/e;

    iget-object v1, p0, Lzh1/f;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-direct {v0, v1}, Lzh1/e;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 5
    iget-object v0, p0, Lzh1/f;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-static {v0, p1}, Lsharechat/feature/motionvideo/services/MVDownloadService;->b(Lsharechat/feature/motionvideo/services/MVDownloadService;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lzh1/f;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/services/MVDownloadService;->c()Lss1/a;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lzh1/f;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    .line 8
    iget-object v1, p1, Lsharechat/feature/motionvideo/services/MVDownloadService;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    .line 9
    iget-wide v1, p1, Lsharechat/feature/motionvideo/services/MVDownloadService;->l:J

    .line 10
    iget-wide v3, p0, Lzh1/f;->c:J

    add-long v5, v1, v3

    const/4 v1, 0x1

    .line 11
    iget-wide v2, p0, Lzh1/f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 12
    iget-wide v8, p0, Lzh1/f;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, ""

    .line 13
    invoke-interface/range {v0 .. v7}, Lss1/a;->Pb(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
