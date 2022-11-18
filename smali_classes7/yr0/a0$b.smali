.class public final Lyr0/a0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/a0;->a(Lvo0/f;Lvo0/f;Z)Lvo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lvo0/f;",
        "Lvo0/f$a;",
        "Lvo0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lvo0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lep0/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lvo0/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lyr0/a0$b;->b:Lep0/o0;

    iput-boolean p2, p0, Lyr0/a0$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvo0/f;

    check-cast p2, Lvo0/f$a;

    .line 2
    instance-of v0, p2, Lyr0/z;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyr0/a0$b;->b:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lvo0/f;

    invoke-interface {p2}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lyr0/a0$b;->c:Z

    check-cast p2, Lyr0/z;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lyr0/z;->k()Lyr0/z;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lyr0/a0$b;->b:Lep0/o0;

    iget-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lvo0/f;

    invoke-interface {p2}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lvo0/f;->minusKey(Lvo0/f$b;)Lvo0/f;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lyr0/z;

    invoke-interface {p2}, Lyr0/z;->q0()Lvo0/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
