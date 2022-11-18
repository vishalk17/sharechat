.class final Lqm/b$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/b$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/ads/adsdk/models/NearByWifi;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqm/b$a$a$a;->b:Lkotlin/coroutines/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm/b$a$a$a;->b:Lkotlin/coroutines/d;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqm/b$a$a$a;->a(Ljava/util/List;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
