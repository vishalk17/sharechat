.class public final Lu0/p$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0x240,
        0x242,
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Lep0/l0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

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

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln2/r;",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/p;Ldp0/a;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ln2/r;",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/p$a;->f:Ldp0/l;

    iput-object p2, p0, Lu0/p$a;->g:Ldp0/p;

    iput-object p3, p0, Lu0/p$a;->h:Ldp0/a;

    iput-object p4, p0, Lu0/p$a;->i:Ldp0/a;

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

    new-instance v6, Lu0/p$a;

    iget-object v1, p0, Lu0/p$a;->f:Ldp0/l;

    iget-object v2, p0, Lu0/p$a;->g:Ldp0/p;

    iget-object v3, p0, Lu0/p$a;->h:Ldp0/a;

    iget-object v4, p0, Lu0/p$a;->i:Ldp0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/p$a;-><init>(Ldp0/l;Ldp0/p;Ldp0/a;Ldp0/a;Lvo0/d;)V

    iput-object p1, v6, Lu0/p$a;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/p$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/p$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/p$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lu0/p$a;->c:Lep0/l0;

    iget-object v3, p0, Lu0/p$a;->e:Ljava/lang/Object;

    check-cast v3, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu0/p$a;->e:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/p$a;->e:Ljava/lang/Object;

    check-cast p1, Ln2/c;

    const/4 v1, 0x0

    .line 5
    iput-object p1, p0, Lu0/p$a;->e:Ljava/lang/Object;

    iput v4, p0, Lu0/p$a;->d:I

    invoke-static {p1, v1, p0}, Lu0/h1;->b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 6
    :goto_0
    check-cast p1, Ln2/r;

    .line 7
    new-instance v10, Lep0/l0;

    invoke-direct {v10}, Lep0/l0;-><init>()V

    .line 8
    iget-wide v5, p1, Ln2/r;->a:J

    .line 9
    iget v7, p1, Ln2/r;->h:I

    .line 10
    new-instance v8, Lu0/p$a$b;

    invoke-direct {v8, v10}, Lu0/p$a$b;-><init>(Lep0/l0;)V

    iput-object v1, p0, Lu0/p$a;->e:Ljava/lang/Object;

    iput-object v10, p0, Lu0/p$a;->c:Lep0/l0;

    iput v3, p0, Lu0/p$a;->d:I

    move-object v4, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lu0/h;->c(Ln2/c;JILdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v10

    .line 11
    :goto_1
    check-cast p1, Ln2/r;

    if-eqz p1, :cond_8

    .line 12
    iget-object v4, p0, Lu0/p$a;->f:Ldp0/l;

    .line 13
    iget-wide v5, p1, Ln2/r;->c:J

    .line 14
    new-instance v7, Lb2/c;

    invoke-direct {v7, v5, v6}, Lb2/c;-><init>(J)V

    .line 15
    invoke-interface {v4, v7}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lu0/p$a;->g:Ldp0/p;

    iget v1, v1, Lep0/l0;->b:F

    .line 17
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    invoke-interface {v4, p1, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v4, p1, Ln2/r;->a:J

    .line 20
    new-instance p1, Lu0/p$a$a;

    iget-object v1, p0, Lu0/p$a;->g:Ldp0/p;

    invoke-direct {p1, v1}, Lu0/p$a$a;-><init>(Ldp0/p;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lu0/p$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lu0/p$a;->c:Lep0/l0;

    iput v2, p0, Lu0/p$a;->d:I

    invoke-static {v3, v4, v5, p1, p0}, Lu0/h;->i(Ln2/c;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lu0/p$a;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_7
    iget-object p1, p0, Lu0/p$a;->i:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 23
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
