.class public final Lyd1/m$g;
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
    c = "sharechat.feature.livestream.ui.compose.live.LiveScreenKt$LiveScreen$6"
    f = "LiveScreen.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lle1/l;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lef1/d;

.field public final synthetic g:Lkd1/d$f;

.field public final synthetic h:Lkd1/d3;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle1/l;Ldp0/l;Landroid/content/Context;Lef1/d;Lkd1/d$f;Lkd1/d3;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1/l;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Lef1/d;",
            "Lkd1/d$f;",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyd1/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$g;->c:Lle1/l;

    iput-object p2, p0, Lyd1/m$g;->d:Ldp0/l;

    iput-object p3, p0, Lyd1/m$g;->e:Landroid/content/Context;

    iput-object p4, p0, Lyd1/m$g;->f:Lef1/d;

    iput-object p5, p0, Lyd1/m$g;->g:Lkd1/d$f;

    iput-object p6, p0, Lyd1/m$g;->h:Lkd1/d3;

    iput-object p7, p0, Lyd1/m$g;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lyd1/m$g;

    iget-object v1, p0, Lyd1/m$g;->c:Lle1/l;

    iget-object v2, p0, Lyd1/m$g;->d:Ldp0/l;

    iget-object v3, p0, Lyd1/m$g;->e:Landroid/content/Context;

    iget-object v4, p0, Lyd1/m$g;->f:Lef1/d;

    iget-object v5, p0, Lyd1/m$g;->g:Lkd1/d$f;

    iget-object v6, p0, Lyd1/m$g;->h:Lkd1/d3;

    iget-object v7, p0, Lyd1/m$g;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyd1/m$g;-><init>(Lle1/l;Ldp0/l;Landroid/content/Context;Lef1/d;Lkd1/d$f;Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyd1/m$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyd1/m$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyd1/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyd1/m$g;->b:I

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
    iget-object p1, p0, Lyd1/m$g;->c:Lle1/l;

    .line 6
    invoke-virtual {p1}, Ld60/c;->getContainer()Ltt0/a;

    move-result-object p1

    invoke-interface {p1}, Ltt0/a;->c()Lbs0/i;

    move-result-object p1

    .line 7
    new-instance v1, Lyd1/m$g$a;

    iget-object v4, p0, Lyd1/m$g;->d:Ldp0/l;

    iget-object v5, p0, Lyd1/m$g;->e:Landroid/content/Context;

    iget-object v6, p0, Lyd1/m$g;->f:Lef1/d;

    iget-object v7, p0, Lyd1/m$g;->g:Lkd1/d$f;

    iget-object v8, p0, Lyd1/m$g;->h:Lkd1/d3;

    iget-object v9, p0, Lyd1/m$g;->i:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyd1/m$g$a;-><init>(Ldp0/l;Landroid/content/Context;Lef1/d;Lkd1/d$f;Lkd1/d3;Ljava/lang/String;)V

    iput v2, p0, Lyd1/m$g;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
