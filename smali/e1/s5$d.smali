.class public final Le1/s5$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/s5;->b(Le1/v5;Lx1/h;Ldp0/q;Ll1/g;II)V
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/l5;

.field public final synthetic d:Landroidx/compose/ui/platform/i;


# direct methods
.method public constructor <init>(Le1/l5;Landroidx/compose/ui/platform/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l5;",
            "Landroidx/compose/ui/platform/i;",
            "Lvo0/d<",
            "-",
            "Le1/s5$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/s5$d;->c:Le1/l5;

    iput-object p2, p0, Le1/s5$d;->d:Landroidx/compose/ui/platform/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Le1/s5$d;

    iget-object v0, p0, Le1/s5$d;->c:Le1/l5;

    iget-object v1, p0, Le1/s5$d;->d:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, v1, p2}, Le1/s5$d;-><init>(Le1/l5;Landroidx/compose/ui/platform/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le1/s5$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le1/s5$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le1/s5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/s5$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p1, p0, Le1/s5$d;->c:Le1/l5;

    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Le1/l5;->getDuration()Le1/n5;

    move-result-object p1

    .line 7
    iget-object v1, p0, Le1/s5$d;->c:Le1/l5;

    invoke-interface {v1}, Le1/l5;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Le1/s5$d;->d:Landroidx/compose/ui/platform/i;

    const-string v4, "<this>"

    .line 9
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Le1/s5$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    const-wide/16 v4, 0xfa0

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v3, v4, v5, v1}, Landroidx/compose/ui/platform/i;->a(JZ)J

    move-result-wide v4

    .line 13
    :goto_2
    iput v2, p0, Le1/s5$d;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_3
    iget-object p1, p0, Le1/s5$d;->c:Le1/l5;

    invoke-interface {p1}, Le1/l5;->dismiss()V

    .line 15
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
