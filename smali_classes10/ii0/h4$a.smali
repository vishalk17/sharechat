.class public final Lii0/h4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/h4;->run()V
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
.field public final synthetic b:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;)V
    .locals 0

    iput-object p1, p0, Lii0/h4$a;->b:Lii0/q2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lii0/h4$a;->b:Lii0/q2;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lii0/j2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lii0/j2;->hw()V

    .line 4
    :cond_0
    iget-object v0, p0, Lii0/h4$a;->b:Lii0/q2;

    .line 5
    iget-object v0, v0, Lii0/q2;->q:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lii0/h4$a;->b:Lii0/q2;

    .line 8
    iget-object v0, v0, Lii0/q2;->f:Lki0/a;

    .line 9
    iget-object v0, v0, Lki0/a;->H1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-uploadRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj90/g;

    .line 10
    iget-object v0, v0, Lj90/g;->l:Lmo0/a;

    .line 11
    new-instance v9, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    sget-object v2, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FINISHED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;-><init>(Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;ILandroid/net/Uri;Ljava/lang/String;Ldp0/a;ILep0/k;)V

    invoke-virtual {v0, v9}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
