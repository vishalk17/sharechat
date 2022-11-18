.class public final synthetic Lin/mohalla/sharechat/settings/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/settings/main/MainSettingActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/main/b;->c:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/b;->c:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Sg(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V

    return-void
.end method
