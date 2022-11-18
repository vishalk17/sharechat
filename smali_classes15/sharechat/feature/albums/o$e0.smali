.class final Lsharechat/feature/albums/o$e0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->q(Landroidx/lifecycle/x;Lcom/google/android/exoplayer2/x1;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/o$e0$a;
    }
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

.field final synthetic c:Lcom/google/android/exoplayer2/x1;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Lcom/google/android/exoplayer2/x1;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$e0;->b:Landroidx/lifecycle/x;

    iput-object p2, p0, Lsharechat/feature/albums/o$e0;->c:Lcom/google/android/exoplayer2/x1;

    iput-object p3, p0, Lsharechat/feature/albums/o$e0;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/albums/o$e0;->e:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Lsharechat/feature/albums/o$e0;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/albums/o$e0;->c(Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method private static final c(Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "$exoPlayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onViewDestroyed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentOnFocusGained$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentOnFocusLost$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "event"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lsharechat/feature/albums/o$e0$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x3

    if-eq p4, p5, :cond_2

    const/4 p2, 0x4

    if-eq p4, p2, :cond_1

    const/4 p0, 0x6

    if-eq p4, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 4
    invoke-static {p3}, Lsharechat/feature/albums/o;->d0(Landroidx/compose/runtime/c2;)Lr00/a;

    move-result-object p0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Lsharechat/feature/albums/o;->c0(Landroidx/compose/runtime/c2;)Lr00/a;

    move-result-object p0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/o$e0;->c:Lcom/google/android/exoplayer2/x1;

    iget-object v0, p0, Lsharechat/feature/albums/o$e0;->d:Lr00/a;

    iget-object v1, p0, Lsharechat/feature/albums/o$e0;->e:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Lsharechat/feature/albums/o$e0;->f:Landroidx/compose/runtime/c2;

    new-instance v3, Lsharechat/feature/albums/p;

    invoke-direct {v3, p1, v0, v1, v2}, Lsharechat/feature/albums/p;-><init>(Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/o$e0;->b:Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/o$e0;->b:Landroidx/lifecycle/x;

    iget-object v0, p0, Lsharechat/feature/albums/o$e0;->c:Lcom/google/android/exoplayer2/x1;

    .line 4
    new-instance v1, Lsharechat/feature/albums/o$e0$b;

    invoke-direct {v1, p1, v3, v0}, Lsharechat/feature/albums/o$e0$b;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/u;Lcom/google/android/exoplayer2/x1;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/o$e0;->b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
