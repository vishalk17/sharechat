.class final Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;->getCurrentAcceptedComplianceVersion(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.LoginRepository"
    f = "LoginRepository.kt"
    l = {
        0x2d2
    }
    m = "getCurrentAcceptedComplianceVersion"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->label:I

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getCurrentAcceptedComplianceVersion(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method