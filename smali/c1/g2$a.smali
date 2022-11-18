.class public final Lc1/g2$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
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

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lu0/p0;

.field public synthetic d:J

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv0/m;


# direct methods
.method public constructor <init>(Lyr0/e0;Ll1/w0;Lv0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ll1/w0<",
            "Lv0/p;",
            ">;",
            "Lv0/m;",
            "Lvo0/d<",
            "-",
            "Lc1/g2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/g2$a;->e:Lyr0/e0;

    iput-object p2, p0, Lc1/g2$a;->f:Ll1/w0;

    iput-object p3, p0, Lc1/g2$a;->g:Lv0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lu0/p0;

    check-cast p2, Lb2/c;

    .line 1
    iget-wide v0, p2, Lb2/c;->a:J

    .line 2
    check-cast p3, Lvo0/d;

    .line 3
    new-instance p2, Lc1/g2$a;

    iget-object v2, p0, Lc1/g2$a;->e:Lyr0/e0;

    iget-object v3, p0, Lc1/g2$a;->f:Ll1/w0;

    iget-object v4, p0, Lc1/g2$a;->g:Lv0/m;

    invoke-direct {p2, v2, v3, v4, p3}, Lc1/g2$a;-><init>(Lyr0/e0;Ll1/w0;Lv0/m;Lvo0/d;)V

    iput-object p1, p2, Lc1/g2$a;->c:Lu0/p0;

    iput-wide v0, p2, Lc1/g2$a;->d:J

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {p2, p1}, Lc1/g2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc1/g2$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    iget-object p1, p0, Lc1/g2$a;->c:Lu0/p0;

    iget-wide v7, p0, Lc1/g2$a;->d:J

    .line 5
    iget-object v1, p0, Lc1/g2$a;->e:Lyr0/e0;

    new-instance v11, Lc1/g2$a$a;

    iget-object v6, p0, Lc1/g2$a;->f:Ll1/w0;

    iget-object v9, p0, Lc1/g2$a;->g:Lv0/m;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lc1/g2$a$a;-><init>(Ll1/w0;JLv0/m;Lvo0/d;)V

    invoke-static {v1, v3, v3, v11, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iput v4, p0, Lc1/g2$a;->b:I

    invoke-interface {p1, p0}, Lu0/p0;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lc1/g2$a;->e:Lyr0/e0;

    new-instance v1, Lc1/g2$a$b;

    iget-object v4, p0, Lc1/g2$a;->f:Ll1/w0;

    iget-object v5, p0, Lc1/g2$a;->g:Lv0/m;

    invoke-direct {v1, v4, p1, v5, v3}, Lc1/g2$a$b;-><init>(Ll1/w0;ZLv0/m;Lvo0/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
