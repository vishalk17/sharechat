.class public final Ltm0/f$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;-><init>(Lre0/c6;Lqm0/d;Ldp0/l;Landroid/os/HandlerThread;Lvm0/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$g;->b:Ltm0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltm0/f$g;->b:Ltm0/f;

    .line 4
    iget-object v1, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Ltm0/f;->b:Lqm0/d;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lj30/a;->Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
