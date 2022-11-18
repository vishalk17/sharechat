.class public final Lfm0/j;
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

    iput-object p1, p0, Lfm0/j;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfm0/j;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    .line 4
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lfm0/s;->k:Lp70/b;

    const-string v0, "Profile settings"

    invoke-virtual {p1, v0}, Lp70/b;->P6(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lck0/a;->q:Lck0/a$a;

    iget-object v0, p0, Lfm0/j;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const-string v1, "main_setting"

    invoke-virtual {p1, v0, v1}, Lck0/a$a;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
