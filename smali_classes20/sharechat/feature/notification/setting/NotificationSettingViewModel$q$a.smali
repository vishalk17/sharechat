.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lwe0/c;",
        ">;",
        "Lwe0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/auth/NotificationStatus;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$q$a;->b:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lwe0/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lwe0/c;",
            ">;)",
            "Lwe0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwe0/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$q$a;->b:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lwe0/c;->b(Lwe0/c;ZZZZZZZZZZZZZLjava/lang/String;ILjava/lang/Object;)Lwe0/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$q$a;->a(Lh30/a;)Lwe0/c;

    move-result-object p1

    return-object p1
.end method
