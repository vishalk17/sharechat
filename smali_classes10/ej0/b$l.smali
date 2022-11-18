.class public final Lej0/b$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b;->d(Lbs0/i;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lgj0/k;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.ui.AddMoodComposablesKt$HandleMoodsScreenSideEffects$1"
    f = "AddMoodComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lgj0/k;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldp0/a;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lej0/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/b$l;->c:Ldp0/a;

    iput-object p2, p0, Lej0/b$l;->d:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lgj0/k;

    check-cast p3, Lvo0/d;

    new-instance p1, Lej0/b$l;

    iget-object v0, p0, Lej0/b$l;->c:Ldp0/a;

    iget-object v1, p0, Lej0/b$l;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lej0/b$l;-><init>(Ldp0/a;Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Lej0/b$l;->b:Lgj0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lej0/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lej0/b$l;->b:Lgj0/k;

    .line 3
    instance-of v0, p1, Lgj0/k$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lej0/b$l;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lgj0/k$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lej0/b$l;->d:Landroid/content/Context;

    check-cast p1, Lgj0/k$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Las0/k;->J(Landroid/content/Context;I)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
