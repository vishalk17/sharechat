.class public final Ln51/s2$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/s2;->e(Lx1/h;Landroid/content/Context;Ljava/util/List;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.referral_program.SlotMachineComponentsKt$JackpotSpinSlotsView$5"
    f = "SlotMachineComponents.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/x2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/x2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/x2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/x2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln51/x2;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln51/x2;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln51/x2;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln51/x2;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln51/s2$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/s2$h;->b:Ljava/util/List;

    iput-object p2, p0, Ln51/s2$h;->c:Ldp0/l;

    iput-object p3, p0, Ln51/s2$h;->d:Ldp0/l;

    iput-object p4, p0, Ln51/s2$h;->e:Ldp0/l;

    iput-object p5, p0, Ln51/s2$h;->f:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Ln51/s2$h;

    iget-object v1, p0, Ln51/s2$h;->b:Ljava/util/List;

    iget-object v2, p0, Ln51/s2$h;->c:Ldp0/l;

    iget-object v3, p0, Ln51/s2$h;->d:Ldp0/l;

    iget-object v4, p0, Ln51/s2$h;->e:Ldp0/l;

    iget-object v5, p0, Ln51/s2$h;->f:Ldp0/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln51/s2$h;-><init>(Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/s2$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/s2$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/s2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ln51/s2$h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ln51/s2$h;->c:Ldp0/l;

    new-instance v1, Ln51/x2$a;

    iget-object v2, p0, Ln51/s2$h;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ln51/x2$a;-><init>(I)V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ln51/s2$h;->d:Ldp0/l;

    new-instance v1, Ln51/x2$a;

    iget-object v2, p0, Ln51/s2$h;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ln51/x2$a;-><init>(I)V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ln51/s2$h;->e:Ldp0/l;

    new-instance v1, Ln51/x2$a;

    iget-object v2, p0, Ln51/s2$h;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ln51/x2$a;-><init>(I)V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ln51/s2$h;->f:Ldp0/l;

    new-instance v1, Ln51/x2$a;

    iget-object v2, p0, Ln51/s2$h;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ln51/x2$a;-><init>(I)V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
