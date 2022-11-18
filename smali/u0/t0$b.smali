.class public final Lu0/t0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/t0;->a(Lu0/e1;FLr0/h;Lvo0/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lep0/l0;


# direct methods
.method public constructor <init>(FLr0/h;Lep0/l0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Lep0/l0;",
            "Lvo0/d<",
            "-",
            "Lu0/t0$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lu0/t0$b;->d:F

    iput-object p2, p0, Lu0/t0$b;->e:Lr0/h;

    iput-object p3, p0, Lu0/t0$b;->f:Lep0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lu0/t0$b;

    iget v1, p0, Lu0/t0$b;->d:F

    iget-object v2, p0, Lu0/t0$b;->e:Lr0/h;

    iget-object v3, p0, Lu0/t0$b;->f:Lep0/l0;

    invoke-direct {v0, v1, v2, v3, p2}, Lu0/t0$b;-><init>(FLr0/h;Lep0/l0;Lvo0/d;)V

    iput-object p1, v0, Lu0/t0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/t0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/t0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/t0$b;->b:I

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

    iget-object p1, p0, Lu0/t0$b;->c:Ljava/lang/Object;

    check-cast p1, Lu0/u0;

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lu0/t0$b;->d:F

    iget-object v5, p0, Lu0/t0$b;->e:Lr0/h;

    new-instance v6, Lu0/t0$b$a;

    iget-object v1, p0, Lu0/t0$b;->f:Lep0/l0;

    invoke-direct {v6, v1, p1}, Lu0/t0$b$a;-><init>(Lep0/l0;Lu0/u0;)V

    const/4 v8, 0x4

    iput v2, p0, Lu0/t0$b;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr0/y0;->b(FFLr0/h;Ldp0/p;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
