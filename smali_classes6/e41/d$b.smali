.class public final Le41/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/d;->b(Lbw1/b;Ldp0/l;IIILdp0/q;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.gifting.FlyingGiftContainerKt$ShootGift$1"
    f = "FlyingGiftContainer.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lbw1/b;


# direct methods
.method public constructor <init>(Lr0/b;IIILdp0/l;Lbw1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;III",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lbw1/b;",
            "Lvo0/d<",
            "-",
            "Le41/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/d$b;->c:Lr0/b;

    iput p2, p0, Le41/d$b;->d:I

    iput p3, p0, Le41/d$b;->e:I

    iput p4, p0, Le41/d$b;->f:I

    iput-object p5, p0, Le41/d$b;->g:Ldp0/l;

    iput-object p6, p0, Le41/d$b;->h:Lbw1/b;

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

    new-instance p1, Le41/d$b;

    iget-object v1, p0, Le41/d$b;->c:Lr0/b;

    iget v2, p0, Le41/d$b;->d:I

    iget v3, p0, Le41/d$b;->e:I

    iget v4, p0, Le41/d$b;->f:I

    iget-object v5, p0, Le41/d$b;->g:Ldp0/l;

    iget-object v6, p0, Le41/d$b;->h:Lbw1/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le41/d$b;-><init>(Lr0/b;IIILdp0/l;Lbw1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le41/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le41/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le41/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le41/d$b;->b:I

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
    iget-object v1, p0, Le41/d$b;->c:Lr0/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 7
    sget-object p1, Lr0/v;->a:Lr0/p;

    sget-object p1, Lr0/v;->d:Lr0/v$a;

    .line 8
    iget v4, p0, Le41/d$b;->d:I

    iget v5, p0, Le41/d$b;->e:I

    mul-int v4, v4, v5

    .line 9
    iget v5, p0, Le41/d$b;->f:I

    .line 10
    invoke-static {v5, v4, p1}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v6, 0xc

    .line 11
    iput v2, p0, Le41/d$b;->b:I

    move-object v2, v3

    move-object v3, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Le41/d$b;->g:Ldp0/l;

    iget-object v0, p0, Le41/d$b;->h:Lbw1/b;

    .line 13
    iget-object v0, v0, Lbw1/b;->d:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
