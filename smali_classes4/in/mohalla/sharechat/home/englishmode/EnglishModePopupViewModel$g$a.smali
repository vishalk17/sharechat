.class final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/home/englishmode/f;",
        ">;",
        "Lin/mohalla/sharechat/home/englishmode/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/home/englishmode/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/home/englishmode/f;",
            ">;)",
            "Lin/mohalla/sharechat/home/englishmode/f;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/englishmode/f;

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g$a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/englishmode/f;->b(Lin/mohalla/sharechat/home/englishmode/f;Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZZILjava/lang/Object;)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g$a;->a(Lh30/a;)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object p1

    return-object p1
.end method