.class public final Lsharechat/ads/manager/ima/feature/imaextension/c$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imaextension/c;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/manager/ima/feature/imaextension/c;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imaextension/c;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    iput-object p2, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g;->c:Ljava/lang/Long;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/c;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
