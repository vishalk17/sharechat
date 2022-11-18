.class public final Llj1/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Loj1/c;",
        "Loj1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleUpdateMuteTime$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0xfe,
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Llj1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj1/z;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput-wide p2, p0, Llj1/z;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Llj1/z;

    iget-object v1, p0, Llj1/z;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-wide v2, p0, Llj1/z;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Llj1/z;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLvo0/d;)V

    iput-object p1, v0, Llj1/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj1/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj1/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj1/z;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj1/z;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llj1/z;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-wide v4, p0, Llj1/z;->e:J

    .line 6
    iput-wide v4, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->p:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 7
    new-instance v4, Llj1/z$a;

    invoke-direct {v4, v1}, Llj1/z$a;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    iput v3, p0, Llj1/z;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Llj1/z;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-wide v3, p0, Llj1/z;->e:J

    iput v2, p0, Llj1/z;->b:I

    invoke-static {p1, v3, v4, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
