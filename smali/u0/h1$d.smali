.class public final Lu0/h1$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h1;->e(Ln2/y;Ldp0/l;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln2/y;

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
.method public constructor <init>(Ln2/y;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
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
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/h1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h1$d;->d:Ln2/y;

    iput-object p2, p0, Lu0/h1$d;->e:Ldp0/q;

    iput-object p3, p0, Lu0/h1$d;->f:Ldp0/l;

    iput-object p4, p0, Lu0/h1$d;->g:Ldp0/l;

    iput-object p5, p0, Lu0/h1$d;->h:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lu0/h1$d;

    iget-object v1, p0, Lu0/h1$d;->d:Ln2/y;

    iget-object v2, p0, Lu0/h1$d;->e:Ldp0/q;

    iget-object v3, p0, Lu0/h1$d;->f:Ldp0/l;

    iget-object v4, p0, Lu0/h1$d;->g:Ldp0/l;

    iget-object v5, p0, Lu0/h1$d;->h:Ldp0/l;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu0/h1$d;-><init>(Ln2/y;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V

    iput-object p1, v7, Lu0/h1$d;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/h1$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/h1$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/h1$d;->b:I

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

    iget-object p1, p0, Lu0/h1$d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyr0/e0;

    .line 5
    new-instance v4, Lu0/q0;

    iget-object p1, p0, Lu0/h1$d;->d:Ln2/y;

    invoke-direct {v4, p1}, Lu0/q0;-><init>(Ln3/b;)V

    .line 6
    iget-object p1, p0, Lu0/h1$d;->d:Ln2/y;

    new-instance v1, Lu0/h1$d$a;

    iget-object v5, p0, Lu0/h1$d;->e:Ldp0/q;

    iget-object v7, p0, Lu0/h1$d;->f:Ldp0/l;

    iget-object v8, p0, Lu0/h1$d;->g:Ldp0/l;

    iget-object v9, p0, Lu0/h1$d;->h:Ldp0/l;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lu0/h1$d$a;-><init>(Lu0/q0;Ldp0/q;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V

    iput v2, p0, Lu0/h1$d;->b:I

    invoke-static {p1, v1, p0}, Lu0/i0;->b(Ln2/y;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
