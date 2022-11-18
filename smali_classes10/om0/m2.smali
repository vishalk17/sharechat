.class public final Lom0/m2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lr0/c1$b<",
        "Ljava/lang/Float;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/w<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lom0/c;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lom0/c;F)V
    .locals 0

    iput-object p1, p0, Lom0/m2;->b:Lom0/c;

    iput p2, p0, Lom0/m2;->c:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr0/c1$b;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x1f8ca65f

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 3
    new-instance p1, Lom0/l2;

    iget-object p3, p0, Lom0/m2;->b:Lom0/c;

    iget v0, p0, Lom0/m2;->c:F

    invoke-direct {p1, p3, v0}, Lom0/l2;-><init>(Lom0/c;F)V

    invoke-static {p1}, Lrk/ba;->E(Ldp0/l;)Lr0/i0;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
