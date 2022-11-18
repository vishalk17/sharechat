.class final Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Leh0/e;",
        ">;",
        "Leh0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;

    invoke-direct {v0}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;-><init>()V

    sput-object v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Leh0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Leh0/e;",
            ">;)",
            "Leh0/e;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh0/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Leh0/e;->a(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;)Leh0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;->a(Lh30/a;)Leh0/e;

    move-result-object p1

    return-object p1
.end method
