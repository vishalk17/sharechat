.class public final Landroidx/compose/ui/platform/i0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lvo0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/i0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i0$a;->b:Landroidx/compose/ui/platform/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 5
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 6
    new-instance v3, Landroidx/compose/ui/platform/h0;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/h0;-><init>(Lvo0/d;)V

    invoke-static {v1, v3}, Lyr0/h;->m(Lvo0/f;Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_1
    const-string v2, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    .line 7
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lp4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "createAsync(Looper.getMainLooper())"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/i0;->l:Landroidx/compose/ui/platform/j0;

    .line 11
    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    return-object v0
.end method
