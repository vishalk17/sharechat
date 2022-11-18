.class public final Lzh1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/services/MVDownloadService;

.field public final synthetic c:Lep0/n0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/services/MVDownloadService;Lep0/n0;J)V
    .locals 0

    iput-object p1, p0, Lzh1/c;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    iput-object p2, p0, Lzh1/c;->c:Lep0/n0;

    iput-wide p3, p0, Lzh1/c;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzh1/c;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/services/MVDownloadService;->c()Lss1/a;

    move-result-object v1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception of mv generation, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lzh1/c;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    .line 6
    iget-object v0, p1, Lsharechat/feature/motionvideo/services/MVDownloadService;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v8, v0

    .line 7
    iget-wide v4, p1, Lsharechat/feature/motionvideo/services/MVDownloadService;->l:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lzh1/c;->c:Lep0/n0;

    iget-wide v9, p1, Lep0/n0;->b:J

    sub-long/2addr v6, v9

    add-long/2addr v6, v4

    const/4 v2, 0x0

    .line 9
    iget-wide v4, p0, Lzh1/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v9, -0x1

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-interface/range {v1 .. v8}, Lss1/a;->Pb(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lzh1/c;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
