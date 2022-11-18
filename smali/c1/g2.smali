.class public final Lc1/g2;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Ll1/w0;Lv0/m;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ll1/w0<",
            "Lv0/p;",
            ">;",
            "Lv0/m;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lc1/g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/g2;->d:Lyr0/e0;

    iput-object p2, p0, Lc1/g2;->e:Ll1/w0;

    iput-object p3, p0, Lc1/g2;->f:Lv0/m;

    iput-object p4, p0, Lc1/g2;->g:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lc1/g2;

    iget-object v1, p0, Lc1/g2;->d:Lyr0/e0;

    iget-object v2, p0, Lc1/g2;->e:Ll1/w0;

    iget-object v3, p0, Lc1/g2;->f:Lv0/m;

    iget-object v4, p0, Lc1/g2;->g:Ll1/l2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc1/g2;-><init>(Lyr0/e0;Ll1/w0;Lv0/m;Ll1/l2;Lvo0/d;)V

    iput-object p1, v6, Lc1/g2;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc1/g2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc1/g2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc1/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc1/g2;->b:I

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

    iget-object p1, p0, Lc1/g2;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    new-instance v1, Lc1/g2$a;

    iget-object v3, p0, Lc1/g2;->d:Lyr0/e0;

    iget-object v4, p0, Lc1/g2;->e:Ll1/w0;

    iget-object v5, p0, Lc1/g2;->f:Lv0/m;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lc1/g2$a;-><init>(Lyr0/e0;Ll1/w0;Lv0/m;Lvo0/d;)V

    new-instance v3, Lc1/g2$b;

    iget-object v4, p0, Lc1/g2;->g:Ll1/l2;

    invoke-direct {v3, v4}, Lc1/g2$b;-><init>(Ll1/l2;)V

    iput v2, p0, Lc1/g2;->b:I

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
