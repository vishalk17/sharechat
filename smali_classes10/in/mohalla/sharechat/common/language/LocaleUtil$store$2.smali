.class final Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/language/LocaleUtil;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Leu1/b;Lwb0/k;Ldagger/Lazy;Lss1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lzq1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzq1/a;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lzq1/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;->invoke()Lzq1/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzq1/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getStoreLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    return-object v0
.end method
