.class public final Lzh1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/services/MVDownloadService;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/services/MVDownloadService;JJ)V
    .locals 0

    iput-object p1, p0, Lzh1/g;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    iput-wide p2, p0, Lzh1/g;->c:J

    iput-wide p4, p0, Lzh1/g;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "msg"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzh1/g;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/services/MVDownloadService;->c()Lss1/a;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lzh1/g;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    .line 5
    iget-object v1, p1, Lsharechat/feature/motionvideo/services/MVDownloadService;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    .line 6
    iget-wide v3, p1, Lsharechat/feature/motionvideo/services/MVDownloadService;->l:J

    .line 7
    iget-wide v5, p0, Lzh1/g;->c:J

    add-long/2addr v5, v3

    const/4 v1, 0x0

    .line 8
    iget-wide v3, p0, Lzh1/g;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v8, -0x1

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    invoke-interface/range {v0 .. v7}, Lss1/a;->Pb(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lzh1/g;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
