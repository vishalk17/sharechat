.class public final Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;-><init>(Lss1/a;Ll12/a;Lku1/d;Lbt1/a;Lf70/b;Landroidx/lifecycle/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 2
    iget-object v1, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i:Lf70/b;

    .line 3
    sget v2, Lsharechat/library/ui/R$string;->unmute:I

    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 4
    iget-object v1, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i:Lf70/b;

    .line 5
    sget v2, Lsharechat/library/ui/R$string;->notifications:I

    .line 6
    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
