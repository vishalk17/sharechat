.class public final Lbl1/b;
.super Landroidx/databinding/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbl1/a;

.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl1/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl1/a;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl1/b;->a:Lbl1/a;

    iput-object p2, p0, Lbl1/b;->b:Ll1/w0;

    invoke-direct {p0}, Landroidx/databinding/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/h;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbl1/b;->b:Ll1/w0;

    .line 2
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lbl1/b;->a:Lbl1/a;

    .line 4
    iget-object p2, p2, Lbl1/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 5
    iget-boolean p2, p2, Landroidx/databinding/ObservableBoolean;->c:Z

    if-eq p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lbl1/b;->b:Ll1/w0;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
