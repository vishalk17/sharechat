.class public final synthetic Lin/mohalla/sharechat/settings/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/main/MainSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/d;->a:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/d;->a:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Mh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
