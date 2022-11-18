.class public final La1/g;
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
    c = "androidx.compose.foundation.selection.ToggleableKt$toggleableImpl$1$gestures$1"
    f = "Toggleable.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lv0/m;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(ZLv0/m;Ll1/w0;Ll1/l2;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "La1/g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, La1/g;->d:Z

    iput-object p2, p0, La1/g;->e:Lv0/m;

    iput-object p3, p0, La1/g;->f:Ll1/w0;

    iput-object p4, p0, La1/g;->g:Ll1/l2;

    iput-object p5, p0, La1/g;->h:Ll1/l2;

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

    new-instance v7, La1/g;

    iget-boolean v1, p0, La1/g;->d:Z

    iget-object v2, p0, La1/g;->e:Lv0/m;

    iget-object v3, p0, La1/g;->f:Ll1/w0;

    iget-object v4, p0, La1/g;->g:Ll1/l2;

    iget-object v5, p0, La1/g;->h:Ll1/l2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La1/g;-><init>(ZLv0/m;Ll1/w0;Ll1/l2;Ll1/l2;Lvo0/d;)V

    iput-object p1, v7, La1/g;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La1/g;->b:I

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

    iget-object p1, p0, La1/g;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    new-instance v1, La1/g$a;

    iget-boolean v4, p0, La1/g;->d:Z

    iget-object v5, p0, La1/g;->e:Lv0/m;

    iget-object v6, p0, La1/g;->f:Ll1/w0;

    iget-object v7, p0, La1/g;->g:Ll1/l2;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La1/g$a;-><init>(ZLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)V

    new-instance v3, La1/g$b;

    iget-boolean v4, p0, La1/g;->d:Z

    iget-object v5, p0, La1/g;->h:Ll1/l2;

    invoke-direct {v3, v4, v5}, La1/g$b;-><init>(ZLl1/l2;)V

    iput v2, p0, La1/g;->b:I

    invoke-static {p1, v1, v3, p0}, Lu0/h1;->d(Ln2/y;Ldp0/q;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
