.class public final Lu0/h1$c$a$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h1$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lu0/p0;",
            "Lb2/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lu0/q0;

.field public final synthetic e:Ln2/r;


# direct methods
.method public constructor <init>(Ldp0/q;Lu0/q0;Ln2/r;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lu0/p0;",
            "-",
            "Lb2/c;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu0/q0;",
            "Ln2/r;",
            "Lvo0/d<",
            "-",
            "Lu0/h1$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h1$c$a$a$a;->c:Ldp0/q;

    iput-object p2, p0, Lu0/h1$c$a$a$a;->d:Lu0/q0;

    iput-object p3, p0, Lu0/h1$c$a$a$a;->e:Ln2/r;

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

    new-instance p1, Lu0/h1$c$a$a$a;

    iget-object v0, p0, Lu0/h1$c$a$a$a;->c:Ldp0/q;

    iget-object v1, p0, Lu0/h1$c$a$a$a;->d:Lu0/q0;

    iget-object v2, p0, Lu0/h1$c$a$a$a;->e:Ln2/r;

    invoke-direct {p1, v0, v1, v2, p2}, Lu0/h1$c$a$a$a;-><init>(Ldp0/q;Lu0/q0;Ln2/r;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/h1$c$a$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/h1$c$a$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/h1$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/h1$c$a$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/h1$c$a$a$a;->c:Ldp0/q;

    iget-object v1, p0, Lu0/h1$c$a$a$a;->d:Lu0/q0;

    iget-object v3, p0, Lu0/h1$c$a$a$a;->e:Ln2/r;

    .line 3
    iget-wide v3, v3, Ln2/r;->c:J

    .line 4
    new-instance v5, Lb2/c;

    invoke-direct {v5, v3, v4}, Lb2/c;-><init>(J)V

    .line 5
    iput v2, p0, Lu0/h1$c$a$a$a;->b:I

    invoke-interface {p1, v1, v5, p0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method