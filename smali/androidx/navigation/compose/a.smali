.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/UUID;

.field private f:Landroidx/compose/runtime/saveable/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 2
    iput-object v0, p0, Landroidx/navigation/compose/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/a;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/a;->f:Landroidx/compose/runtime/saveable/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/compose/a;->e:Ljava/util/UUID;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final o(Landroidx/compose/runtime/saveable/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/a;->f:Landroidx/compose/runtime/saveable/c;

    return-void
.end method
