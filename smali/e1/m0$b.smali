.class public final Le1/m0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m0;->a(Lv0/l;Ll1/g;I)Ll1/l2;
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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2"
    f = "FloatingActionButton.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ln3/d;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Le1/m0;

.field public final synthetic e:F

.field public final synthetic f:Lv0/k;


# direct methods
.method public constructor <init>(Lr0/b;Le1/m0;FLv0/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ln3/d;",
            "Lr0/j;",
            ">;",
            "Le1/m0;",
            "F",
            "Lv0/k;",
            "Lvo0/d<",
            "-",
            "Le1/m0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/m0$b;->c:Lr0/b;

    iput-object p2, p0, Le1/m0$b;->d:Le1/m0;

    iput p3, p0, Le1/m0$b;->e:F

    iput-object p4, p0, Le1/m0$b;->f:Lv0/k;

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

    new-instance p1, Le1/m0$b;

    iget-object v1, p0, Le1/m0$b;->c:Lr0/b;

    iget-object v2, p0, Le1/m0$b;->d:Le1/m0;

    iget v3, p0, Le1/m0$b;->e:F

    iget-object v4, p0, Le1/m0$b;->f:Lv0/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1/m0$b;-><init>(Lr0/b;Le1/m0;FLv0/k;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le1/m0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le1/m0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le1/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/m0$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Le1/m0$b;->c:Lr0/b;

    invoke-virtual {p1}, Lr0/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d;

    .line 6
    iget p1, p1, Ln3/d;->b:F

    .line 7
    iget-object v1, p0, Le1/m0$b;->d:Le1/m0;

    .line 8
    iget v1, v1, Le1/m0;->b:F

    .line 9
    invoke-static {p1, v1}, Ln3/d;->a(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lv0/p;

    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v4, Lb2/c;->c:J

    .line 11
    invoke-direct {v3, v4, v5}, Lv0/p;-><init>(J)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Le1/m0$b;->d:Le1/m0;

    .line 13
    iget v1, v1, Le1/m0;->c:F

    .line 14
    invoke-static {p1, v1}, Ln3/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lv0/h;

    invoke-direct {v3}, Lv0/h;-><init>()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Le1/m0$b;->d:Le1/m0;

    .line 16
    iget v1, v1, Le1/m0;->d:F

    .line 17
    invoke-static {p1, v1}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lv0/e;

    invoke-direct {v3}, Lv0/e;-><init>()V

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Le1/m0$b;->c:Lr0/b;

    .line 19
    iget v1, p0, Le1/m0$b;->e:F

    .line 20
    iget-object v4, p0, Le1/m0$b;->f:Lv0/k;

    .line 21
    iput v2, p0, Le1/m0$b;->b:I

    invoke-static {p1, v1, v3, v4, p0}, Le1/v1;->a(Lr0/b;FLv0/k;Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
