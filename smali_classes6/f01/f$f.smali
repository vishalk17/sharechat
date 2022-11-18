.class public final Lf01/f$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf01/f;->b(Lg01/f;FFLdp0/l;Ldp0/l;Ll1/g;II)V
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
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.composables.GifterBattleGroundKt$GifterItem$3"
    f = "GifterBattleGround.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lb2/c;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg01/f;

.field public final synthetic e:Ldp0/l;
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
.method public constructor <init>(Lr0/b;Lg01/f;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Lb2/c;",
            "Lr0/k;",
            ">;",
            "Lg01/f;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lf01/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf01/f$f;->c:Lr0/b;

    iput-object p2, p0, Lf01/f$f;->d:Lg01/f;

    iput-object p3, p0, Lf01/f$f;->e:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lf01/f$f;

    iget-object v0, p0, Lf01/f$f;->c:Lr0/b;

    iget-object v1, p0, Lf01/f$f;->d:Lg01/f;

    iget-object v2, p0, Lf01/f$f;->e:Ldp0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lf01/f$f;-><init>(Lr0/b;Lg01/f;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lf01/f$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lf01/f$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lf01/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lf01/f$f;->b:I

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
    iget-object v1, p0, Lf01/f$f;->c:Lr0/b;

    .line 6
    iget-object p1, p0, Lf01/f$f;->d:Lg01/f;

    .line 7
    iget-object p1, p1, Lg01/f;->b:Lg01/g;

    .line 8
    iget v3, p1, Lg01/g;->a:F

    .line 9
    iget p1, p1, Lg01/g;->b:F

    .line 10
    invoke-static {v3, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 11
    new-instance p1, Lb2/c;

    invoke-direct {p1, v3, v4}, Lb2/c;-><init>(J)V

    .line 12
    iget-object v3, p0, Lf01/f$f;->d:Lg01/f;

    .line 13
    iget v4, v3, Lg01/f;->g:I

    .line 14
    iget v3, v3, Lg01/f;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 15
    invoke-static {v4, v3, v6, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    .line 16
    iput v2, p0, Lf01/f$f;->b:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lf01/f$f;->d:Lg01/f;

    .line 18
    iget-object p1, p1, Lg01/f;->b:Lg01/g;

    .line 19
    iget p1, p1, Lg01/g;->a:F

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 20
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_3

    .line 22
    iget-object p1, p0, Lf01/f$f;->e:Ldp0/l;

    iget-object v0, p0, Lf01/f$f;->d:Lg01/f;

    .line 23
    iget-object v0, v0, Lg01/f;->a:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
