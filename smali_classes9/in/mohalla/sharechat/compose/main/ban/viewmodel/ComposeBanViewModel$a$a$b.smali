.class final Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnt/c;",
        ">;",
        "Lnt/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/QuestionEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$b;->b:Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lnt/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lnt/c;",
            ">;)",
            "Lnt/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt/c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$b;->b:Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getAnswer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lnt/c;->a(ZLjava/lang/String;)Lnt/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$b;->a(Lh30/a;)Lnt/c;

    move-result-object p1

    return-object p1
.end method
