.class public final Lpf/k$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.accompanist.navigation.material.SheetContentHostKt$SheetContentHost$2$1$2"
    f = "SheetContentHost.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/s3;


# direct methods
.method public constructor <init>(Le1/s3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s3;",
            "Lvo0/d<",
            "-",
            "Lpf/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/k$a;->c:Le1/s3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lpf/k$a;

    iget-object v0, p0, Lpf/k$a;->c:Le1/s3;

    invoke-direct {p1, v0, p2}, Lpf/k$a;-><init>(Le1/s3;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpf/k$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpf/k$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpf/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpf/k$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :cond_2
    iget-object v1, p1, Lpf/k$a;->c:Le1/s3;

    invoke-virtual {v1}, Le1/s3;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iput v2, p1, Lpf/k$a;->b:I

    .line 7
    sget-object v1, Lpf/o;->b:Lpf/o;

    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->v(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v1, v0, :cond_2

    return-object v0

    .line 10
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
