.class public final Lin/mohalla/sharechat/home/main/HomeActivity$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Ba(Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v;->b:Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v;->b:Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;->getRetry()Ldp0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    const-string v1, "mAnalyticsEventsUtil"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyr1/a;->RETRY:Lyr1/a;

    invoke-virtual {v1}, Lyr1/a;->getCta()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lss1/a;->Aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
