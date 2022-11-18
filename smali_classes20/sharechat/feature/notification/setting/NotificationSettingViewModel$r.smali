.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s0(JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x11b
    }
    m = "setMuteTimeInMillis"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->f:I

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->P(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
