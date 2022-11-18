.class public final Lf3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/k;


# instance fields
.field public final synthetic a:Lf3/z;


# direct methods
.method public constructor <init>(Lf3/z;)V
    .locals 0

    iput-object p1, p0, Lf3/b0;->a:Lf3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf3/b0;->a:Lf3/z;

    .line 2
    iget-object v0, v0, Lf3/z;->i:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b0;->a:Lf3/z;

    .line 2
    iget-object v0, v0, Lf3/z;->e:Ldp0/l;

    .line 3
    new-instance v1, Lf3/i;

    invoke-direct {v1, p1}, Lf3/i;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/b0;->a:Lf3/z;

    .line 2
    iget-object v0, v0, Lf3/z;->d:Ldp0/l;

    .line 3
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
