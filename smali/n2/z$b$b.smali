.class public final Ln2/z$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/z$b;->g0(Ln2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/MotionEvent;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/z$b;

.field public final synthetic c:Ln2/z;


# direct methods
.method public constructor <init>(Ln2/z$b;Ln2/z;)V
    .locals 0

    iput-object p1, p0, Ln2/z$b$b;->b:Ln2/z$b;

    iput-object p2, p0, Ln2/z$b$b;->c:Ln2/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln2/z$b$b;->b:Ln2/z$b;

    iget-object v1, p0, Ln2/z$b$b;->c:Ln2/z;

    invoke-virtual {v1}, Ln2/z;->a()Ldp0/l;

    move-result-object v1

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ln2/z$a;->Dispatching:Ln2/z$a;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ln2/z$a;->NotDispatching:Ln2/z$a;

    .line 7
    :goto_0
    iput-object p1, v0, Ln2/z$b;->d:Ln2/z$a;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ln2/z$b$b;->c:Ln2/z;

    invoke-virtual {v0}, Ln2/z;->a()Ldp0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
