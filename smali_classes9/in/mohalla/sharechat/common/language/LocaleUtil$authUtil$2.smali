.class final Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/language/LocaleUtil;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lmk0/d;Lpl0/b;Los/h;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAuthUtilLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;->invoke()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    return-object v0
.end method
