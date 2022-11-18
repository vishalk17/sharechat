.class public final Lam1/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/q1;->a(Lx1/h;Ljava/lang/String;ZLdp0/a;Llr1/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Llr1/a;


# direct methods
.method public constructor <init>(Ldp0/a;Llr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Llr1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/q1$b;->b:Ldp0/a;

    iput-object p2, p0, Lam1/q1$b;->c:Llr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lw7/i;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lam1/q1$b;->c:Llr1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llr1/a;->as()V

    :cond_0
    return-void
.end method

.method public final onError(Lw7/i;Lw7/e;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lam1/q1$b;->c:Llr1/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p2, Lw7/e;->c:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p1, p2}, Llr1/a;->setError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lw7/i;Lw7/p;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lam1/q1$b;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lam1/q1$b;->c:Llr1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llr1/a;->Bh()V

    :cond_0
    return-void
.end method
