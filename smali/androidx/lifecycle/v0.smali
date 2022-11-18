.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li00/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/t0;",
        ">",
        "Ljava/lang/Object;",
        "Li00/i<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/lifecycle/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/lifecycle/w0$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lr00/a<",
            "+",
            "Landroidx/lifecycle/x0;",
            ">;",
            "Lr00/a<",
            "+",
            "Landroidx/lifecycle/w0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/v0;->b:Lkotlin/reflect/d;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v0;->c:Lr00/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/v0;->d:Lr00/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/t0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/v0;->d:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/v0;->c:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x0;

    .line 4
    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/w0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/v0;->b:Lkotlin/reflect/d;

    invoke-static {v0}, Lq00/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/t0;

    const-string v1, "{\n                val factory = factoryProducer()\n                val store = storeProducer()\n                ViewModelProvider(store, factory).get(viewModelClass.java).also {\n                    cached = it\n                }\n            }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
