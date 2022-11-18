.class public final Lfm0/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lfm0/k;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfm0/k;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    .line 4
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v1, p1, Lfm0/s;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lfm0/s;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, La80/a;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->C(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
