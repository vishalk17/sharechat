.class public final Lyd1/m$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m;->a(Ldd1/b;Lkd1/d3;Loe1/c0;Lkd1/w;Lbe1/f;Lpd1/f;Lte1/j0;Lle1/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/r;Ldp0/q;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/v;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Lef1/d;Ldp0/a;Ldp0/p;Ll1/g;IIII)V
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
    c = "sharechat.feature.livestream.ui.compose.live.LiveScreenKt$LiveScreen$7"
    f = "LiveScreen.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Lkd1/d3;

.field public final synthetic f:Lkd1/w;

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/d7;FLkd1/d3;Lkd1/w;Ll1/l2;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d7<",
            "Ljava/lang/Integer;",
            ">;F",
            "Lkd1/d3;",
            "Lkd1/w;",
            "Ll1/l2<",
            "Lkd1/r1;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyd1/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$h;->c:Le1/d7;

    iput p2, p0, Lyd1/m$h;->d:F

    iput-object p3, p0, Lyd1/m$h;->e:Lkd1/d3;

    iput-object p4, p0, Lyd1/m$h;->f:Lkd1/w;

    iput-object p5, p0, Lyd1/m$h;->g:Ll1/l2;

    iput-object p6, p0, Lyd1/m$h;->h:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lyd1/m$h;

    iget-object v1, p0, Lyd1/m$h;->c:Le1/d7;

    iget v2, p0, Lyd1/m$h;->d:F

    iget-object v3, p0, Lyd1/m$h;->e:Lkd1/d3;

    iget-object v4, p0, Lyd1/m$h;->f:Lkd1/w;

    iget-object v5, p0, Lyd1/m$h;->g:Ll1/l2;

    iget-object v6, p0, Lyd1/m$h;->h:Ll1/w0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyd1/m$h;-><init>(Le1/d7;FLkd1/d3;Lkd1/w;Ll1/l2;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyd1/m$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyd1/m$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyd1/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyd1/m$h;->b:I

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
    new-instance p1, Lyd1/m$h$a;

    iget-object v1, p0, Lyd1/m$h;->c:Le1/d7;

    invoke-direct {p1, v1}, Lyd1/m$h$a;-><init>(Le1/d7;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    iget v1, p0, Lyd1/m$h;->d:F

    .line 7
    new-instance v3, Lyd1/m$h$c;

    invoke-direct {v3, p1, v1}, Lyd1/m$h$c;-><init>(Lbs0/i;F)V

    .line 8
    invoke-static {v3}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v1, Lyd1/m$h$b;

    iget-object v3, p0, Lyd1/m$h;->e:Lkd1/d3;

    iget-object v4, p0, Lyd1/m$h;->f:Lkd1/w;

    iget-object v5, p0, Lyd1/m$h;->g:Ll1/l2;

    iget-object v6, p0, Lyd1/m$h;->h:Ll1/w0;

    invoke-direct {v1, v3, v4, v5, v6}, Lyd1/m$h$b;-><init>(Lkd1/d3;Lkd1/w;Ll1/l2;Ll1/w0;)V

    iput v2, p0, Lyd1/m$h;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
