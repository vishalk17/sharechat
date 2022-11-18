.class public final Lyw0/f3$r0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->r(Ljava/lang/String;Ldp0/l;Ll1/g;I)V
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
    c = "sharechat.feature.albums.AlbumsConsumptionComposablesKt$ImageContent$1"
    f = "AlbumsConsumptionComposables.kt"
    l = {
        0x4c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll7/e;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll7/e;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll7/e;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/f3$r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$r0;->c:Landroid/content/Context;

    iput-object p2, p0, Lyw0/f3$r0;->d:Ljava/lang/String;

    iput-object p3, p0, Lyw0/f3$r0;->e:Ll7/e;

    iput-object p4, p0, Lyw0/f3$r0;->f:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lyw0/f3$r0;

    iget-object v1, p0, Lyw0/f3$r0;->c:Landroid/content/Context;

    iget-object v2, p0, Lyw0/f3$r0;->d:Ljava/lang/String;

    iget-object v3, p0, Lyw0/f3$r0;->e:Ll7/e;

    iget-object v4, p0, Lyw0/f3$r0;->f:Ldp0/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyw0/f3$r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ll7/e;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/f3$r0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/f3$r0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/f3$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/f3$r0;->b:I

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
    new-instance p1, Lw7/i$a;

    iget-object v1, p0, Lyw0/f3$r0;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lw7/i$a;->a(Z)Lw7/i$a;

    .line 7
    iget-object v1, p0, Lyw0/f3$r0;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lyw0/f3$r0;->f:Ldp0/l;

    .line 10
    new-instance v4, Lyw0/f3$r0$a;

    invoke-direct {v4, v3, v1}, Lyw0/f3$r0$a;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 11
    iput-object v4, p1, Lw7/i$a;->e:Lw7/i$b;

    .line 12
    invoke-virtual {p1}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lyw0/f3$r0;->e:Ll7/e;

    iput v2, p0, Lyw0/f3$r0;->b:I

    invoke-interface {v1, p1, p0}, Ll7/e;->a(Lw7/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
