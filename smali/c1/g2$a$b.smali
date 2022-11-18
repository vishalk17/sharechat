.class public final Lc1/g2$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ll1/w0;

.field public c:I

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lv0/m;


# direct methods
.method public constructor <init>(Ll1/w0;ZLv0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lv0/p;",
            ">;Z",
            "Lv0/m;",
            "Lvo0/d<",
            "-",
            "Lc1/g2$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/g2$a$b;->d:Ll1/w0;

    iput-boolean p2, p0, Lc1/g2$a$b;->e:Z

    iput-object p3, p0, Lc1/g2$a$b;->f:Lv0/m;

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

    new-instance p1, Lc1/g2$a$b;

    iget-object v0, p0, Lc1/g2$a$b;->d:Ll1/w0;

    iget-boolean v1, p0, Lc1/g2$a$b;->e:Z

    iget-object v2, p0, Lc1/g2$a$b;->f:Lv0/m;

    invoke-direct {p1, v0, v1, v2, p2}, Lc1/g2$a$b;-><init>(Ll1/w0;ZLv0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc1/g2$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc1/g2$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc1/g2$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc1/g2$a$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc1/g2$a$b;->b:Ll1/w0;

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc1/g2$a$b;->d:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/p;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lc1/g2$a$b;->e:Z

    iget-object v3, p0, Lc1/g2$a$b;->f:Lv0/m;

    iget-object v4, p0, Lc1/g2$a$b;->d:Ll1/w0;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lv0/q;

    invoke-direct {v1, p1}, Lv0/q;-><init>(Lv0/p;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lv0/o;

    invoke-direct {v1, p1}, Lv0/o;-><init>(Lv0/p;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iput-object v4, p0, Lc1/g2$a$b;->b:Ll1/w0;

    iput v2, p0, Lc1/g2$a$b;->c:I

    invoke-interface {v3, v1, p0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    .line 9
    invoke-interface {v4, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
