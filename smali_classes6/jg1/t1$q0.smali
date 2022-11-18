.class public final Ljg1/t1$q0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->r(Ljava/lang/String;ZZLdp0/a;La2/w;Lx1/h;Ljava/lang/String;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Lc1/s0;Lc1/t0;Ll1/g;III)V
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
    c = "sharechat.feature.login.WidgetsKt$OTPInputField$2"
    f = "Widgets.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Ldp0/a;Lr0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljg1/t1$q0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ljg1/t1$q0;->c:Z

    iput-boolean p2, p0, Ljg1/t1$q0;->d:Z

    iput-object p3, p0, Ljg1/t1$q0;->e:Landroid/content/Context;

    iput-object p4, p0, Ljg1/t1$q0;->f:Ldp0/a;

    iput-object p5, p0, Ljg1/t1$q0;->g:Lr0/b;

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

    new-instance p1, Ljg1/t1$q0;

    iget-boolean v1, p0, Ljg1/t1$q0;->c:Z

    iget-boolean v2, p0, Ljg1/t1$q0;->d:Z

    iget-object v3, p0, Ljg1/t1$q0;->e:Landroid/content/Context;

    iget-object v4, p0, Ljg1/t1$q0;->f:Ldp0/a;

    iget-object v5, p0, Ljg1/t1$q0;->g:Lr0/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljg1/t1$q0;-><init>(ZZLandroid/content/Context;Ldp0/a;Lr0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/t1$q0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/t1$q0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/t1$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/t1$q0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Ljg1/t1$q0;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljg1/t1$q0;->d:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ljg1/t1$q0;->e:Landroid/content/Context;

    invoke-static {p1}, Ljg1/t1;->A(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Ljg1/t1$q0;->g:Lr0/b;

    iget-object v1, p0, Ljg1/t1$q0;->f:Ldp0/a;

    iput v2, p0, Ljg1/t1$q0;->b:I

    invoke-static {p1, v1, p0}, Ljg1/t1;->z(Lr0/b;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ljg1/t1$q0;->f:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
