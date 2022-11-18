.class public final Lu0/h1$d$a$a$d;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h1$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Ln2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu0/q0;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/q0;Ldp0/l;Ldp0/l;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/q0;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lep0/o0<",
            "Ln2/r;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/h1$d$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h1$d$a$a$d;->e:Lu0/q0;

    iput-object p2, p0, Lu0/h1$d$a$a$d;->f:Ldp0/l;

    iput-object p3, p0, Lu0/h1$d$a$a$d;->g:Ldp0/l;

    iput-object p4, p0, Lu0/h1$d$a$a$d;->h:Lep0/o0;

    invoke-direct {p0, p5}, Lxo0/h;-><init>(Lvo0/d;)V

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

    new-instance v6, Lu0/h1$d$a$a$d;

    iget-object v1, p0, Lu0/h1$d$a$a$d;->e:Lu0/q0;

    iget-object v2, p0, Lu0/h1$d$a$a$d;->f:Ldp0/l;

    iget-object v3, p0, Lu0/h1$d$a$a$d;->g:Ldp0/l;

    iget-object v4, p0, Lu0/h1$d$a$a$d;->h:Lep0/o0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/h1$d$a$a$d;-><init>(Lu0/q0;Ldp0/l;Ldp0/l;Lep0/o0;Lvo0/d;)V

    iput-object p1, v6, Lu0/h1$d$a$a$d;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/h1$d$a$a$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/h1$d$a$a$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/h1$d$a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/h1$d$a$a$d;->c:I

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

    iget-object p1, p0, Lu0/h1$d$a$a$d;->d:Ljava/lang/Object;

    check-cast p1, Ln2/c;

    .line 5
    iput v2, p0, Lu0/h1$d$a$a$d;->c:I

    invoke-static {p1, p0}, Lu0/h1;->g(Ln2/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ln2/r;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 8
    iget-object v0, p0, Lu0/h1$d$a$a$d;->e:Lu0/q0;

    invoke-virtual {v0}, Lu0/q0;->j()V

    .line 9
    iget-object v0, p0, Lu0/h1$d$a$a$d;->f:Ldp0/l;

    .line 10
    iget-wide v1, p1, Ln2/r;->c:J

    .line 11
    new-instance p1, Lb2/c;

    invoke-direct {p1, v1, v2}, Lb2/c;-><init>(J)V

    .line 12
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lu0/h1$d$a$a$d;->e:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->b()V

    .line 14
    iget-object p1, p0, Lu0/h1$d$a$a$d;->g:Ldp0/l;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lu0/h1$d$a$a$d;->h:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ln2/r;

    .line 15
    iget-wide v0, v0, Ln2/r;->c:J

    .line 16
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 17
    invoke-interface {p1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
