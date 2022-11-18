.class public final Lu0/h$e$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xe1,
        0xe5,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ln2/r;

.field public d:Lep0/n0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

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

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln2/r;",
            "Lb2/c;",
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

.field public final synthetic j:Ldp0/a;
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
            "Lb2/c;",
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
            "Lu0/h$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h$e$a;->g:Ldp0/l;

    iput-object p2, p0, Lu0/h$e$a;->h:Ldp0/p;

    iput-object p3, p0, Lu0/h$e$a;->i:Ldp0/a;

    iput-object p4, p0, Lu0/h$e$a;->j:Ldp0/a;

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

    new-instance v6, Lu0/h$e$a;

    iget-object v1, p0, Lu0/h$e$a;->g:Ldp0/l;

    iget-object v2, p0, Lu0/h$e$a;->h:Ldp0/p;

    iget-object v3, p0, Lu0/h$e$a;->i:Ldp0/a;

    iget-object v4, p0, Lu0/h$e$a;->j:Ldp0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/h$e$a;-><init>(Ldp0/l;Ldp0/p;Ldp0/a;Ldp0/a;Lvo0/d;)V

    iput-object p1, v6, Lu0/h$e$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/h$e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/h$e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/h$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/h$e$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lu0/h$e$a;->d:Lep0/n0;

    iget-object v4, p0, Lu0/h$e$a;->c:Ln2/r;

    iget-object v5, p0, Lu0/h$e$a;->f:Ljava/lang/Object;

    check-cast v5, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lu0/h$e$a;->f:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/h$e$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/c;

    const/4 p1, 0x0

    .line 5
    iput-object v1, p0, Lu0/h$e$a;->f:Ljava/lang/Object;

    iput v4, p0, Lu0/h$e$a;->e:I

    invoke-static {v1, p1, p0}, Lu0/h1;->b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Ln2/r;

    .line 7
    new-instance v4, Lep0/n0;

    invoke-direct {v4}, Lep0/n0;-><init>()V

    sget-object v5, Lb2/c;->b:Lb2/c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v5, Lb2/c;->c:J

    .line 9
    iput-wide v5, v4, Lep0/n0;->b:J

    move-object v11, p0

    move-object v12, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v12

    .line 10
    :goto_1
    iget-wide v6, v4, Ln2/r;->a:J

    .line 11
    iget v8, v4, Ln2/r;->h:I

    .line 12
    new-instance v9, Lu0/h$e$a$a;

    invoke-direct {v9, v1}, Lu0/h$e$a$a;-><init>(Lep0/n0;)V

    iput-object p1, v11, Lu0/h$e$a;->f:Ljava/lang/Object;

    iput-object v4, v11, Lu0/h$e$a;->c:Ln2/r;

    iput-object v1, v11, Lu0/h$e$a;->d:Lep0/n0;

    iput v2, v11, Lu0/h$e$a;->e:I

    move-object v5, p1

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lu0/h;->d(Ln2/c;JILdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 13
    :goto_2
    check-cast p1, Ln2/r;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Ln2/r;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v5

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p1, :cond_a

    .line 15
    iget-object v2, v11, Lu0/h$e$a;->g:Ldp0/l;

    .line 16
    iget-wide v6, p1, Ln2/r;->c:J

    .line 17
    new-instance v4, Lb2/c;

    invoke-direct {v4, v6, v7}, Lb2/c;-><init>(J)V

    .line 18
    invoke-interface {v2, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v11, Lu0/h$e$a;->h:Ldp0/p;

    iget-wide v6, v1, Lep0/n0;->b:J

    .line 20
    new-instance v1, Lb2/c;

    invoke-direct {v1, v6, v7}, Lb2/c;-><init>(J)V

    .line 21
    invoke-interface {v2, p1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v1, p1, Ln2/r;->a:J

    .line 23
    new-instance p1, Lu0/h$e$a$b;

    iget-object v4, v11, Lu0/h$e$a;->h:Ldp0/p;

    invoke-direct {p1, v4}, Lu0/h$e$a$b;-><init>(Ldp0/p;)V

    const/4 v4, 0x0

    iput-object v4, v11, Lu0/h$e$a;->f:Ljava/lang/Object;

    iput-object v4, v11, Lu0/h$e$a;->c:Ln2/r;

    iput-object v4, v11, Lu0/h$e$a;->d:Lep0/n0;

    iput v3, v11, Lu0/h$e$a;->e:I

    invoke-static {v5, v1, v2, p1, v11}, Lu0/h;->h(Ln2/c;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iget-object p1, v11, Lu0/h$e$a;->i:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, v11, Lu0/h$e$a;->j:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 26
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
