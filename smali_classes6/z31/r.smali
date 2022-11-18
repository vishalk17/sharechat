.class public final Lz31/r;
.super Lcom/skydoves/balloon/Balloon$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz31/r$a;
    }
.end annotation


# static fields
.field public static final a:Lz31/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz31/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz31/r$a;-><init>(Lep0/k;)V

    sput-object v0, Lz31/r;->a:Lz31/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/b0;)Lcom/skydoves/balloon/Balloon;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_curved_arrow_drawable:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lsharechat/library/ui/R$color;->pink3:I

    invoke-static {v0, p1, v1}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    .line 6
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, v1, Lcom/skydoves/balloon/Balloon$a;->c:F

    const/16 p1, 0x10

    .line 8
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->s(I)Lcom/skydoves/balloon/Balloon$a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    sget p1, Lsharechat/feature/chatroom/R$layout;->full_screen_tooltip:I

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->q(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p1, -0x80000000

    .line 11
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 12
    sget-object p1, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 13
    sget-object p1, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 14
    iput-object p2, v1, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 17
    sget p1, Lsharechat/library/ui/R$color;->black70:I

    .line 18
    iget-object p2, v1, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {p2, p1}, Lg1/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Lcom/skydoves/balloon/Balloon$a;->N:I

    .line 19
    sget-object p1, Lvx/a;->FADE:Lvx/a;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->j(Lvx/a;)Lcom/skydoves/balloon/Balloon$a;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 21
    iput-boolean p1, v1, Lcom/skydoves/balloon/Balloon$a;->V:Z

    .line 22
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method
