.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpy/c;",
        ">;",
        "Lpy/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;

    invoke-direct {v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lpy/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lpy/c;",
            ">;)",
            "Lpy/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpy/c;->a(ZLpy/d;)Lpy/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;->a(Lh30/a;)Lpy/c;

    move-result-object p1

    return-object p1
.end method
