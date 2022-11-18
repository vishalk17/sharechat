.class public final Lbb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldp0/l<",
            "-",
            "Landroid/view/View;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loa0/e;

    new-instance v1, Lbb0/a$a;

    invoke-direct {v1, p1}, Lbb0/a$a;-><init>(Ldp0/l;)V

    invoke-direct {v0, v1}, Loa0/e;-><init>(Ldp0/l;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
