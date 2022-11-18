.class public final Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t(Loj1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleEvents$1"
    f = "NotificationSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Loj1/a;

.field public final synthetic c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Loj1/a;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/a;",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;-><init>(Loj1/a;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    .line 4
    sget-object v0, Loj1/a$f;->a:Loj1/a$f;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    sget-object v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Llj1/l;

    invoke-direct {v0, p1, v1}, Llj1/l;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    iget-object v0, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->e:Lss1/a;

    .line 8
    iget-object v1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->o:Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;

    sget-object v3, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->j:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lss1/a;->z5(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v0, Loj1/a$i;->a:Loj1/a$i;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    sget-object v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Llj1/t;

    invoke-direct {v0, p1, v1}, Llj1/t;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Loj1/a$g;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$g;

    .line 14
    iget-object v0, v0, Loj1/a$g;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 15
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Llj1/r;

    invoke-direct {v2, p1, v0, v1}, Llj1/r;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Loj1/a$m;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$m;

    .line 19
    iget-object v0, v0, Loj1/a$m;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 20
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Llj1/x;

    invoke-direct {v2, p1, v0, v1}, Llj1/x;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Loj1/a$l;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$l;

    .line 24
    iget-object v0, v0, Loj1/a$l;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 25
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Llj1/w;

    invoke-direct {v2, p1, v0, v1}, Llj1/w;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    instance-of v0, p1, Loj1/a$q;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$q;

    .line 29
    iget-object v0, v0, Loj1/a$q;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 30
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Llj1/a0;

    invoke-direct {v2, p1, v0, v1}, Llj1/a0;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    instance-of v0, p1, Loj1/a$d;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$d;

    .line 34
    iget-object v0, v0, Loj1/a$d;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 35
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Llj1/p;

    invoke-direct {v2, p1, v0, v1}, Llj1/p;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 38
    :cond_7
    instance-of v0, p1, Loj1/a$c;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$c;

    .line 39
    iget-object v0, v0, Loj1/a$c;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 40
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Llj1/o;

    invoke-direct {v2, p1, v0, v1}, Llj1/o;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 43
    :cond_8
    instance-of v0, p1, Loj1/a$h;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$h;

    .line 44
    iget-object v0, v0, Loj1/a$h;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 45
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Llj1/s;

    invoke-direct {v2, p1, v0, v1}, Llj1/s;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 48
    :cond_9
    instance-of v0, p1, Loj1/a$b;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$b;

    .line 49
    iget-object v0, v0, Loj1/a$b;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 50
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Llj1/n;

    invoke-direct {v2, p1, v0, v1}, Llj1/n;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 53
    :cond_a
    instance-of v0, p1, Loj1/a$e;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$e;

    .line 54
    iget-object v0, v0, Loj1/a$e;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 55
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Llj1/q;

    invoke-direct {v2, p1, v0, v1}, Llj1/q;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 58
    :cond_b
    instance-of v0, p1, Loj1/a$k;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$k;

    .line 59
    iget-object v0, v0, Loj1/a$k;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 60
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Llj1/v;

    invoke-direct {v2, p1, v0, v1}, Llj1/v;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 63
    :cond_c
    instance-of v0, p1, Loj1/a$a;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$a;

    .line 64
    iget-object v0, v0, Loj1/a$a;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 65
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Llj1/m;

    invoke-direct {v2, p1, v0, v1}, Llj1/m;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 68
    :cond_d
    instance-of v0, p1, Loj1/a$n;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$n;

    .line 69
    iget-object v0, v0, Loj1/a$n;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 70
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Llj1/y;

    invoke-direct {v2, v0, p1, v1}, Llj1/y;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 73
    :cond_e
    instance-of v0, p1, Loj1/a$j;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$j;

    .line 74
    iget-object v0, v0, Loj1/a$j;->a:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 75
    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Llj1/u;

    invoke-direct {v2, p1, v0, v1}, Llj1/u;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 78
    :cond_f
    instance-of v0, p1, Loj1/a$p;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Loj1/a;

    check-cast v0, Loj1/a$p;

    .line 79
    iget-wide v2, v0, Loj1/a$p;->a:J

    .line 80
    sget-object v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Llj1/z;

    invoke-direct {v0, p1, v2, v3, v1}, Llj1/z;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 83
    :cond_10
    sget-object v0, Loj1/a$o;->a:Loj1/a$o;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 84
    iget-boolean v0, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->q:Z

    if-eqz v0, :cond_11

    .line 85
    iput-boolean v2, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->q:Z

    .line 86
    sget-object p1, Lsharechat/manager/worker/NotificationSettingWorker;->l:Lsharechat/manager/worker/NotificationSettingWorker$a;

    invoke-virtual {p1}, Lsharechat/manager/worker/NotificationSettingWorker$a;->a()V

    .line 87
    :cond_11
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
