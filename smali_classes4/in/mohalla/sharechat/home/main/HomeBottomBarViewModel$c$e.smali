.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/home/main/h;",
        ">;",
        "Lin/mohalla/sharechat/home/main/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic c:Lin/mohalla/sharechat/home/main/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;->c:Lin/mohalla/sharechat/home/main/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/home/main/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/home/main/h;",
            ">;)",
            "Lin/mohalla/sharechat/home/main/h;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/h;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;->c:Lin/mohalla/sharechat/home/main/f;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->A(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;Z)Lin/mohalla/sharechat/home/main/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;->a(Lh30/a;)Lin/mohalla/sharechat/home/main/h;

    move-result-object p1

    return-object p1
.end method
