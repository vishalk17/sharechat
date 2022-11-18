.class final Lin/mohalla/base/state/d$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/base/state/d;->u(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/mohalla/core/network/d<",
        "+TT;>;",
        "Loq/a<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/base/state/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/base/state/d$c;

    invoke-direct {v0}, Lin/mohalla/base/state/d$c;-><init>()V

    sput-object v0, Lin/mohalla/base/state/d$c;->b:Lin/mohalla/base/state/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/core/network/d;)Loq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/d<",
            "+TT;>;)",
            "Loq/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lin/mohalla/core/network/d;->a()Loq/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/core/network/d;

    invoke-virtual {p0, p1}, Lin/mohalla/base/state/d$c;->a(Lin/mohalla/core/network/d;)Loq/a;

    move-result-object p1

    return-object p1
.end method
