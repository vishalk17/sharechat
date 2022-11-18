.class final Ll0/g0$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/g0$b;->J0(Ll0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/MotionEvent;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/g0$b;

.field final synthetic c:Ll0/g0;


# direct methods
.method constructor <init>(Ll0/g0$b;Ll0/g0;)V
    .locals 0

    iput-object p1, p0, Ll0/g0$b$b;->b:Ll0/g0$b;

    iput-object p2, p0, Ll0/g0$b$b;->c:Ll0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll0/g0$b$b;->b:Ll0/g0$b;

    iget-object v1, p0, Ll0/g0$b$b;->c:Ll0/g0;

    invoke-virtual {v1}, Ll0/g0;->c()Lr00/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ll0/g0$a;->Dispatching:Ll0/g0$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ll0/g0$a;->NotDispatching:Ll0/g0$a;

    .line 5
    :goto_0
    invoke-static {v0, p1}, Ll0/g0$b;->I0(Ll0/g0$b;Ll0/g0$a;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ll0/g0$b$b;->c:Ll0/g0;

    invoke-virtual {v0}, Ll0/g0;->c()Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Ll0/g0$b$b;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
