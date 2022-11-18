.class public final Lzo1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzo1/a;


# direct methods
.method public constructor <init>(Lzo1/a;)V
    .locals 0

    iput-object p1, p0, Lzo1/k;->b:Lzo1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzo1/k;->b:Lzo1/a;

    .line 5
    iget-object v0, p1, Lzo1/a;->b:Ll1/w0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lzo1/a;->a:Ll1/w0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lzo1/a;->c:Ll1/w0;

    invoke-interface {v0, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lzo1/a;->d:Ll1/w0;

    invoke-interface {p1, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzo1/k;->b:Lzo1/a;

    .line 10
    iget-object v0, p1, Lzo1/a;->b:Ll1/w0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lzo1/a;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p1, p1, Lzo1/a;->a:Ll1/w0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lzo1/k;->b:Lzo1/a;

    .line 14
    iget-object v0, p1, Lzo1/a;->a:Ll1/w0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lzo1/a;->b:Ll1/w0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lzo1/a;->c:Ll1/w0;

    invoke-interface {p1, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
