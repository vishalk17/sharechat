.class public final Llj1/t;
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleMuteClicked$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x85,
        0x87,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lvo0/d<",
            "-",
            "Llj1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj1/t;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Llj1/t;

    iget-object v1, p0, Llj1/t;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {v0, v1, p2}, Llj1/t;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    iput-object p1, v0, Llj1/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj1/t;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj1/t;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llj1/t;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 6
    iget-wide v7, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->p:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_5

    .line 7
    new-instance v4, Llj1/t$a;

    invoke-direct {v4, v1}, Llj1/t$a;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    iput v6, p0, Llj1/t;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Llj1/t;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 9
    iput-wide v2, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->p:J

    .line 10
    iput v5, p0, Llj1/t;->b:I

    invoke-static {p1, v2, v3, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_5
    sget-object v1, Loj1/b$a;->a:Loj1/b$a;

    iput v4, p0, Llj1/t;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
