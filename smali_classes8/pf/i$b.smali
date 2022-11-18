.class public final Lpf/i$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/i;->b(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
    c = "com.google.accompanist.navigation.material.SheetContentHostKt$SheetContentHost$1"
    f = "SheetContentHost.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/s3;

.field public final synthetic d:La6/h;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "La6/h;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/s3;La6/h;Ll1/w0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s3;",
            "La6/h;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lpf/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/i$b;->c:Le1/s3;

    iput-object p2, p0, Lpf/i$b;->d:La6/h;

    iput-object p3, p0, Lpf/i$b;->e:Ll1/w0;

    iput-object p4, p0, Lpf/i$b;->f:Ll1/l2;

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

    new-instance p1, Lpf/i$b;

    iget-object v1, p0, Lpf/i$b;->c:Le1/s3;

    iget-object v2, p0, Lpf/i$b;->d:La6/h;

    iget-object v3, p0, Lpf/i$b;->e:Ll1/w0;

    iget-object v4, p0, Lpf/i$b;->f:Ll1/l2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpf/i$b;-><init>(Le1/s3;La6/h;Ll1/w0;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpf/i$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpf/i$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpf/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpf/i$b;->b:I

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
    new-instance p1, Lpf/i$b$b;

    iget-object v1, p0, Lpf/i$b;->c:Le1/s3;

    invoke-direct {p1, v1}, Lpf/i$b$b;-><init>(Le1/s3;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lg1/f;->x(Lbs0/i;I)Lbs0/i;

    move-result-object p1

    .line 8
    new-instance v1, Lpf/i$b$a;

    iget-object v3, p0, Lpf/i$b;->d:La6/h;

    iget-object v4, p0, Lpf/i$b;->e:Ll1/w0;

    iget-object v5, p0, Lpf/i$b;->f:Ll1/l2;

    invoke-direct {v1, v3, v4, v5}, Lpf/i$b$a;-><init>(La6/h;Ll1/w0;Ll1/l2;)V

    iput v2, p0, Lpf/i$b;->b:I

    .line 9
    new-instance v2, Lpf/j;

    invoke-direct {v2, v1}, Lpf/j;-><init>(Lbs0/j;)V

    invoke-interface {p1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
