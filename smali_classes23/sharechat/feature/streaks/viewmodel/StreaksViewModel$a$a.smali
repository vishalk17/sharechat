.class final Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;
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
.field public static final b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;

    invoke-direct {v0}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;-><init>()V

    sput-object v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;

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
    .locals 6
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

    move-object v0, p1

    check-cast v0, Leh0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leh0/e;->b(Leh0/e;ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;ILjava/lang/Object;)Leh0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;->a(Lh30/a;)Leh0/e;

    move-result-object p1

    return-object p1
.end method
