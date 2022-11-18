.class public final Lib0/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil$createInPostAttributedImage$getPaintObjectForTextAttribution$1"
    f = "PostShareUtil.kt"
    l = {
        0x33f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lib0/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/graphics/Paint;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lib0/s;Ljava/lang/String;Ldp0/l;Ljava/lang/String;IIILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/Paint;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Lvo0/d<",
            "-",
            "Lib0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/v;->c:Lib0/s;

    iput-object p2, p0, Lib0/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lib0/v;->e:Ldp0/l;

    iput-object p4, p0, Lib0/v;->f:Ljava/lang/String;

    iput p5, p0, Lib0/v;->g:I

    iput p6, p0, Lib0/v;->h:I

    iput p7, p0, Lib0/v;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lib0/v;

    iget-object v1, p0, Lib0/v;->c:Lib0/s;

    iget-object v2, p0, Lib0/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lib0/v;->e:Ldp0/l;

    iget-object v4, p0, Lib0/v;->f:Ljava/lang/String;

    iget v5, p0, Lib0/v;->g:I

    iget v6, p0, Lib0/v;->h:I

    iget v7, p0, Lib0/v;->i:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lib0/v;-><init>(Lib0/s;Ljava/lang/String;Ldp0/l;Ljava/lang/String;IIILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lib0/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lib0/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lib0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lib0/v;->b:I

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

    .line 5
    iget-object p1, p0, Lib0/v;->c:Lib0/s;

    .line 6
    iget-object p1, p1, Lib0/s;->e:Lib0/e;

    .line 7
    iget-object v1, p0, Lib0/v;->d:Ljava/lang/String;

    iput v2, p0, Lib0/v;->b:I

    invoke-virtual {p1, v1, p0}, Lib0/e;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lib0/u0;

    .line 9
    iget-object v0, p0, Lib0/v;->e:Ldp0/l;

    iget-object v1, p0, Lib0/v;->f:Ljava/lang/String;

    iget v3, p0, Lib0/v;->g:I

    iget v4, p0, Lib0/v;->h:I

    iget v5, p0, Lib0/v;->i:I

    .line 10
    iget-object p1, p1, Lib0/u0;->a:Landroid/graphics/Typeface;

    .line 11
    sget-object v6, Lib0/s;->n:Lib0/s$a;

    .line 12
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    .line 15
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 18
    :goto_1
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v1, v4

    .line 19
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p1, :cond_5

    .line 20
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    :cond_5
    invoke-interface {v0, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
