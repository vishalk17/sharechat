.class public final Lu0/g1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g1;->b(JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/u0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lu0/g1;

.field public c:Lep0/n0;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/g1;

.field public final synthetic h:Lep0/n0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lu0/g1;Lep0/n0;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g1;",
            "Lep0/n0;",
            "J",
            "Lvo0/d<",
            "-",
            "Lu0/g1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/g1$b;->g:Lu0/g1;

    iput-object p2, p0, Lu0/g1$b;->h:Lep0/n0;

    iput-wide p3, p0, Lu0/g1$b;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lu0/g1$b;

    iget-object v1, p0, Lu0/g1$b;->g:Lu0/g1;

    iget-object v2, p0, Lu0/g1$b;->h:Lep0/n0;

    iget-wide v3, p0, Lu0/g1$b;->i:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/g1$b;-><init>(Lu0/g1;Lep0/n0;JLvo0/d;)V

    iput-object p1, v6, Lu0/g1$b;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/g1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/g1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/g1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/g1$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lu0/g1$b;->d:J

    iget-object v3, p0, Lu0/g1$b;->c:Lep0/n0;

    iget-object v4, p0, Lu0/g1$b;->b:Lu0/g1;

    iget-object v5, p0, Lu0/g1$b;->f:Ljava/lang/Object;

    check-cast v5, Lu0/g1;

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

    iget-object p1, p0, Lu0/g1$b;->f:Ljava/lang/Object;

    check-cast p1, Lu0/u0;

    .line 5
    new-instance v1, Lu0/g1$b$a;

    iget-object v3, p0, Lu0/g1$b;->g:Lu0/g1;

    invoke-direct {v1, v3, p1}, Lu0/g1$b$a;-><init>(Lu0/g1;Lu0/u0;)V

    .line 6
    new-instance p1, Lu0/g1$b$b;

    iget-object v4, p0, Lu0/g1$b;->g:Lu0/g1;

    invoke-direct {p1, v4, v1}, Lu0/g1$b$b;-><init>(Lu0/g1;Ldp0/l;)V

    .line 7
    iget-object v3, p0, Lu0/g1$b;->h:Lep0/n0;

    iget-wide v5, p0, Lu0/g1$b;->i:J

    .line 8
    iget-object v1, v4, Lu0/g1;->e:Lu0/g0;

    .line 9
    iget-wide v7, v3, Lep0/n0;->b:J

    .line 10
    invoke-virtual {v4, v5, v6}, Lu0/g1;->f(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lu0/g1;->d(F)F

    move-result v5

    iput-object v4, p0, Lu0/g1$b;->f:Ljava/lang/Object;

    iput-object v4, p0, Lu0/g1$b;->b:Lu0/g1;

    iput-object v3, p0, Lu0/g1$b;->c:Lep0/n0;

    iput-wide v7, p0, Lu0/g1$b;->d:J

    iput v2, p0, Lu0/g1$b;->e:I

    invoke-interface {v1, p1, v5, p0}, Lu0/g0;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v4

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Lu0/g1;->d(F)F

    move-result p1

    .line 11
    iget-object v4, v4, Lu0/g1;->a:Lu0/m0;

    sget-object v5, Lu0/m0;->Horizontal:Lu0/m0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move v6, p1

    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, v1, p1, v6, v2}, Ln3/m;->a(JFFI)J

    move-result-wide v0

    .line 12
    iput-wide v0, v3, Lep0/n0;->b:J

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
