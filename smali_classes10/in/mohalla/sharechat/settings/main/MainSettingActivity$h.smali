.class final Lin/mohalla/sharechat/settings/main/MainSettingActivity$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Ki()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$h;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$h;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Yh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$h;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/i0;->lm()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$h;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
