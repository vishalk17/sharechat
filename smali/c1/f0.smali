.class public final Lc1/f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;

.field public final synthetic c:Ld1/c0;


# direct methods
.method public constructor <init>(Lc1/q2;Ld1/c0;)V
    .locals 0

    iput-object p1, p0, Lc1/f0;->b:Lc1/q2;

    iput-object p2, p0, Lc1/f0;->c:Ld1/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll2/b;

    .line 2
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    const-string v0, "keyEvent"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc1/f0;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->a()Lc1/i0;

    move-result-object v0

    sget-object v1, Lc1/i0;->Selection:Lc1/i0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ll2/d;->n(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Ll2/c;->a:Ll2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Ll2/c;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lc1/f0;->c:Ld1/c0;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ld1/c0;->g(Lb2/c;)V

    const/4 v2, 0x1

    .line 9
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
