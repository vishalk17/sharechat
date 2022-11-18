.class public final Lx32/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx32/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lz32/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.graphics.effect.VEEffectsViewModel$listenToFilters$1$1"
    f = "VEEffectsViewModel.kt"
    l = {
        0x42,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

.field public final synthetic d:Lyt0/b;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;",
            "Lyt0/b;",
            "Lvo0/d<",
            "-",
            "Lx32/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx32/g$a;->c:Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    iput-object p2, p0, Lx32/g$a;->d:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx32/g$a;

    iget-object v1, p0, Lx32/g$a;->c:Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    iget-object v2, p0, Lx32/g$a;->d:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lx32/g$a;-><init>(Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lx32/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz32/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx32/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx32/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx32/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx32/g$a;->b:Ljava/lang/Object;

    check-cast p1, Lz32/c;

    .line 3
    instance-of v0, p1, Lz32/c$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx32/g$a;->c:Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    .line 5
    iget-object v0, v0, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz32/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 7
    :cond_0
    iget-object v0, p0, Lx32/g$a;->c:Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    .line 8
    iget-object v0, v0, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;->e:Ljava/util/ArrayList;

    .line 9
    check-cast p1, Lz32/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 10
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
