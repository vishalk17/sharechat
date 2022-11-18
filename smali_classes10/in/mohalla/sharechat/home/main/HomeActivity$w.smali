.class public final Lin/mohalla/sharechat/home/main/HomeActivity$w;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->c:Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ci()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lck0/a$a;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    .line 5
    sget-object v1, Lyr1/a;->VIEW_POST:Lyr1/a;

    invoke-virtual {v1}, Lyr1/a;->getCta()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->c:Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;->getPrePostId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lss1/a;->Aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
