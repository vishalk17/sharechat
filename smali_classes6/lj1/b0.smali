.class public final Llj1/b0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x11c
    }
    m = "setMuteTimeInMillis"
.end annotation


# instance fields
.field public b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lvo0/d<",
            "-",
            "Llj1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj1/b0;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llj1/b0;->d:Ljava/lang/Object;

    iget p1, p0, Llj1/b0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj1/b0;->f:I

    iget-object p1, p0, Llj1/b0;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
