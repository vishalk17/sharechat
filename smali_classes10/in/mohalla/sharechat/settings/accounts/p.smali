.class public final synthetic Lin/mohalla/sharechat/settings/accounts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lru/d3;

.field public final synthetic c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lru/d3;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/p;->b:Lru/d3;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/p;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/p;->b:Lru/d3;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/p;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Yh(Lru/d3;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
