.class final Lsharechat/feature/post/newfeed/utils/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/utils/c;->a(Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/x;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;Lr00/a;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/utils/c$b;->b:Landroidx/lifecycle/x;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/utils/c$b;->c:Lr00/a;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/utils/c$b;->d:Lr00/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr00/a;Lr00/a;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/utils/c$b;->c(Lr00/a;Lr00/a;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method private static final c(Lr00/a;Lr00/a;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "$setActive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$setInActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Landroidx/lifecycle/q$b;->ON_RESUME:Landroidx/lifecycle/q$b;

    if-ne p3, p2, :cond_0

    .line 2
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;

    if-ne p3, p0, :cond_1

    .line 4
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/newfeed/utils/c$b;->c:Lr00/a;

    iget-object v0, p0, Lsharechat/feature/post/newfeed/utils/c$b;->d:Lr00/a;

    new-instance v1, Lsharechat/feature/post/newfeed/utils/d;

    invoke-direct {v1, p1, v0}, Lsharechat/feature/post/newfeed/utils/d;-><init>(Lr00/a;Lr00/a;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/utils/c$b;->b:Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/post/newfeed/utils/c$b;->b:Landroidx/lifecycle/x;

    .line 4
    new-instance v0, Lsharechat/feature/post/newfeed/utils/c$b$a;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/post/newfeed/utils/c$b$a;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/utils/c$b;->b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
