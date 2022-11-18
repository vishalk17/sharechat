.class public final Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserFlow()Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lbs0/i;",
        "Lbs0/j;",
        "collector",
        "Lro0/x;",
        "collect",
        "(Lbs0/j;Lvo0/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lbs0/i;

.field public final synthetic this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Lbs0/i;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lbs0/i;

    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lbs0/i;

    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;

    iget-object v2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {v1, p1, v2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;-><init>(Lbs0/j;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    invoke-interface {v0, v1, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
