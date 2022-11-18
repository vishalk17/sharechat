.class public final Lin/mohalla/sharechat/initializer/PlutoInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/initializer/PlutoInitializer;->b(Landroid/content/Context;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mocklets/pluto/Pluto;->INSTANCE:Lcom/mocklets/pluto/Pluto;

    invoke-virtual {v0, p1}, Lcom/mocklets/pluto/Pluto;->initialize(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/initializer/PlutoInitializer$a;

    invoke-direct {p1}, Lin/mohalla/sharechat/initializer/PlutoInitializer$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mocklets/pluto/Pluto;->setANRListener(Lcom/mocklets/pluto/modules/exceptions/ANRListener;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lm2/a<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lin/mohalla/sharechat/initializer/LoggerInitializer;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
