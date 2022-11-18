.class public final Lfm0/h;
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

    iput-object p1, p0, Lfm0/h;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lfm0/h;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    .line 4
    iget-boolean p1, v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez p1, :cond_0

    .line 5
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v3, "main_setting"

    invoke-static/range {v1 .. v6}, Lck0/a$a;->j(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
