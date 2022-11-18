.class public final Lin/mohalla/sharechat/di/modules/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lin/mohalla/sharechat/di/modules/v1;Landroid/app/Application;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcs/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/events/e;Los/a0;Ldagger/Lazy;Ljr/b;Lxh0/j;Lin/mohalla/sharechat/di/modules/c;Lft/a;Lbz/a;Los/h;Lsharechat/library/utilities/k;Lkotlinx/coroutines/s0;Lnr0/a;)Lcom/facebook/react/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/di/modules/v1;",
            "Landroid/app/Application;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lcs/a;",
            "Lcom/google/gson/Gson;",
            "Lin/mohalla/sharechat/common/events/e;",
            "Los/a0;",
            "Ldagger/Lazy<",
            "La40/b;",
            ">;",
            "Ljr/b;",
            "Lxh0/j;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Lft/a;",
            "Lbz/a;",
            "Los/h;",
            "Lsharechat/library/utilities/k;",
            "Lkotlinx/coroutines/s0;",
            "Lnr0/a;",
            ")",
            "Lcom/facebook/react/l;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p16}, Lin/mohalla/sharechat/di/modules/v1;->a(Landroid/app/Application;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcs/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/events/e;Los/a0;Ldagger/Lazy;Ljr/b;Lxh0/j;Lin/mohalla/sharechat/di/modules/c;Lft/a;Lbz/a;Los/h;Lsharechat/library/utilities/k;Lkotlinx/coroutines/s0;Lnr0/a;)Lcom/facebook/react/l;

    move-result-object v0

    invoke-static {v0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/l;

    return-object v0
.end method
