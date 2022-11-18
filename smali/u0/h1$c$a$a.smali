.class public final Lu0/h1$c$a$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldp0/q;
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

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Lu0/q0;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;Lyr0/e0;Lu0/q0;Ldp0/l;Lvo0/d;)V
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
            "Lyr0/e0;",
            "Lu0/q0;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/h1$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h1$c$a$a;->e:Ldp0/q;

    iput-object p2, p0, Lu0/h1$c$a$a;->f:Lyr0/e0;

    iput-object p3, p0, Lu0/h1$c$a$a;->g:Lu0/q0;

    iput-object p4, p0, Lu0/h1$c$a$a;->h:Ldp0/l;

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

    new-instance v6, Lu0/h1$c$a$a;

    iget-object v1, p0, Lu0/h1$c$a$a;->e:Ldp0/q;

    iget-object v2, p0, Lu0/h1$c$a$a;->f:Lyr0/e0;

    iget-object v3, p0, Lu0/h1$c$a$a;->g:Lu0/q0;

    iget-object v4, p0, Lu0/h1$c$a$a;->h:Ldp0/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/h1$c$a$a;-><init>(Ldp0/q;Lyr0/e0;Lu0/q0;Ldp0/l;Lvo0/d;)V

    iput-object p1, v6, Lu0/h1$c$a$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/h1$c$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/h1$c$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/h1$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/h1$c$a$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lu0/h1$c$a$a;->d:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/h1$c$a$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/c;

    .line 5
    iput-object v1, p0, Lu0/h1$c$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Lu0/h1$c$a$a;->c:I

    .line 6
    invoke-static {v1, v2, p0}, Lu0/h1;->b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Ln2/r;

    .line 8
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 9
    iget-object v2, p0, Lu0/h1$c$a$a;->e:Ldp0/q;

    .line 10
    sget-object v4, Lu0/h1;->a:Lu0/h1$a;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    .line 11
    iget-object v4, p0, Lu0/h1$c$a$a;->f:Lyr0/e0;

    new-instance v6, Lu0/h1$c$a$a$a;

    iget-object v7, p0, Lu0/h1$c$a$a;->g:Lu0/q0;

    invoke-direct {v6, v2, v7, p1, v5}, Lu0/h1$c$a$a$a;-><init>(Ldp0/q;Lu0/q0;Ln2/r;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v4, v5, v5, v6, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    :cond_4
    iput-object v5, p0, Lu0/h1$c$a$a;->d:Ljava/lang/Object;

    iput v3, p0, Lu0/h1$c$a$a;->c:I

    invoke-static {v1, p0}, Lu0/h1;->g(Ln2/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    check-cast p1, Ln2/r;

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lu0/h1$c$a$a;->g:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->b()V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 16
    iget-object v0, p0, Lu0/h1$c$a$a;->g:Lu0/q0;

    invoke-virtual {v0}, Lu0/q0;->j()V

    .line 17
    iget-object v0, p0, Lu0/h1$c$a$a;->h:Ldp0/l;

    if-eqz v0, :cond_7

    .line 18
    iget-wide v1, p1, Ln2/r;->c:J

    .line 19
    new-instance p1, Lb2/c;

    invoke-direct {p1, v1, v2}, Lb2/c;-><init>(J)V

    .line 20
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
