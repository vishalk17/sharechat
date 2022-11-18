.class public final Lt0/b0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/m;

.field public final synthetic j:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLl1/l2;Ll1/l2;Lv0/m;Ll1/w0;Ll1/l2;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;",
            "Lv0/m;",
            "Ll1/w0<",
            "Lv0/p;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lt0/b0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/b0;->d:Z

    iput-boolean p2, p0, Lt0/b0;->e:Z

    iput-boolean p3, p0, Lt0/b0;->f:Z

    iput-object p4, p0, Lt0/b0;->g:Ll1/l2;

    iput-object p5, p0, Lt0/b0;->h:Ll1/l2;

    iput-object p6, p0, Lt0/b0;->i:Lv0/m;

    iput-object p7, p0, Lt0/b0;->j:Ll1/w0;

    iput-object p8, p0, Lt0/b0;->k:Ll1/l2;

    iput-object p9, p0, Lt0/b0;->l:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance v11, Lt0/b0;

    iget-boolean v1, p0, Lt0/b0;->d:Z

    iget-boolean v2, p0, Lt0/b0;->e:Z

    iget-boolean v3, p0, Lt0/b0;->f:Z

    iget-object v4, p0, Lt0/b0;->g:Ll1/l2;

    iget-object v5, p0, Lt0/b0;->h:Ll1/l2;

    iget-object v6, p0, Lt0/b0;->i:Lv0/m;

    iget-object v7, p0, Lt0/b0;->j:Ll1/w0;

    iget-object v8, p0, Lt0/b0;->k:Ll1/l2;

    iget-object v9, p0, Lt0/b0;->l:Ll1/l2;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lt0/b0;-><init>(ZZZLl1/l2;Ll1/l2;Lv0/m;Ll1/w0;Ll1/l2;Ll1/l2;Lvo0/d;)V

    iput-object p1, v11, Lt0/b0;->c:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt0/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt0/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt0/b0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/b0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln2/y;

    .line 5
    iget-boolean p1, p0, Lt0/b0;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lt0/b0;->e:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lt0/b0$a;

    iget-object v4, p0, Lt0/b0;->g:Ll1/l2;

    invoke-direct {p1, v4}, Lt0/b0$a;-><init>(Ll1/l2;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 7
    :goto_0
    iget-boolean p1, p0, Lt0/b0;->f:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lt0/b0;->e:Z

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lt0/b0$b;

    iget-object v1, p0, Lt0/b0;->h:Ll1/l2;

    invoke-direct {p1, v1}, Lt0/b0$b;-><init>(Ll1/l2;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    new-instance p1, Lt0/b0$c;

    iget-boolean v7, p0, Lt0/b0;->e:Z

    iget-object v8, p0, Lt0/b0;->i:Lv0/m;

    iget-object v9, p0, Lt0/b0;->j:Ll1/w0;

    iget-object v10, p0, Lt0/b0;->k:Ll1/l2;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lt0/b0$c;-><init>(ZLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)V

    new-instance v7, Lt0/b0$d;

    iget-boolean v1, p0, Lt0/b0;->e:Z

    iget-object v6, p0, Lt0/b0;->l:Ll1/l2;

    invoke-direct {v7, v1, v6}, Lt0/b0$d;-><init>(ZLl1/l2;)V

    iput v2, p0, Lt0/b0;->b:I

    move-object v6, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lu0/h1;->e(Ln2/y;Ldp0/l;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
