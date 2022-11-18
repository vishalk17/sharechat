.class public final Lz31/q;
.super Lcom/skydoves/balloon/Balloon$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz31/q$a;
    }
.end annotation


# static fields
.field public static final a:Lz31/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz31/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz31/q$a;-><init>(Lep0/k;)V

    sput-object v0, Lz31/q;->a:Lz31/q$a;

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
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lcom/skydoves/balloon/Balloon$a;->m:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Lcom/skydoves/balloon/Balloon$a;->c:F

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->s(I)Lcom/skydoves/balloon/Balloon$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->r(I)Lcom/skydoves/balloon/Balloon$a;

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$layout;->tooltip_fav_onboarding:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->q(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, -0x80000000

    .line 9
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    iput-object p2, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    const/high16 p2, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, v0, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 13
    sget p2, Lsharechat/library/ui/R$color;->black70:I

    .line 14
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {v1, p2}, Lg1/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Lcom/skydoves/balloon/Balloon$a;->N:I

    .line 15
    sget-object p2, Lvx/a;->FADE:Lvx/a;

    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/Balloon$a;->j(Lvx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 17
    iput-boolean p1, v0, Lcom/skydoves/balloon/Balloon$a;->V:Z

    .line 18
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method
