.class public final Ll1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d1;
.implements Ll1/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/d1<",
        "TT;>;",
        "Ll1/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lvo0/f;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Lvo0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "TT;>;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll1/e1;->b:Lvo0/f;

    .line 3
    iput-object p1, p0, Ll1/e1;->c:Ll1/w0;

    return-void
.end method


# virtual methods
.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Ll1/e1;->b:Lvo0/f;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll1/e1;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "TT;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/e1;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->k()Ldp0/l;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll1/e1;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/e1;->c:Ll1/w0;

    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
