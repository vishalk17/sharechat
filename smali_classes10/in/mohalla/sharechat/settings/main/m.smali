.class public final synthetic Lin/mohalla/sharechat/settings/main/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/m;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iput p2, p0, Lin/mohalla/sharechat/settings/main/m;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/settings/main/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/m;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iget v1, p0, Lin/mohalla/sharechat/settings/main/m;->c:I

    iget-object v2, p0, Lin/mohalla/sharechat/settings/main/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->wh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
