.class public final synthetic Lin/mohalla/sharechat/settings/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/settings/main/MainSettingActivity;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/settings/main/MainSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/settings/main/g;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/settings/main/g;->c:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/settings/main/g;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/g;->c:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Hh(ZLin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
