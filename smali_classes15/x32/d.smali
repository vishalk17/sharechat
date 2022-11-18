.class public final Lx32/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.graphics.effect.VEEffectsFragment$showVFS$1$1"
    f = "VEEffectsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lv32/a;

.field public final synthetic c:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;


# direct methods
.method public constructor <init>(Lv32/a;Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv32/a;",
            "Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;",
            "Lvo0/d<",
            "-",
            "Lx32/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx32/d;->b:Lv32/a;

    iput-object p2, p0, Lx32/d;->c:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lx32/d;

    iget-object p2, p0, Lx32/d;->b:Lv32/a;

    iget-object p3, p0, Lx32/d;->c:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    invoke-direct {p1, p2, p3, p4}, Lx32/d;-><init>(Lv32/a;Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx32/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx32/d;->b:Lv32/a;

    iget-object v0, p1, Lv32/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lx32/d;->c:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    new-instance v2, Lx32/c;

    invoke-direct {v2, v1, p1}, Lx32/c;-><init>(Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;Lv32/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
