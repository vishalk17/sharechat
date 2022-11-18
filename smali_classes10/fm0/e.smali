.class public final Lfm0/e;
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

    iput-object p1, p0, Lfm0/e;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lfm0/e;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    .line 4
    iget-boolean p1, v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez p1, :cond_0

    .line 5
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 6
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lrg1/a;->g:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lfm0/e;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    .line 9
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    .line 10
    sget-object v0, Lrg1/a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 11
    iget-object p1, p1, Lfm0/s;->q:Ljava/lang/String;

    aput-object p1, v5, v6

    const-string p1, "format(format, *args)"

    .line 12
    invoke-static {v5, v4, v0, p1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    .line 13
    invoke-static/range {v1 .. v7}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 14
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
