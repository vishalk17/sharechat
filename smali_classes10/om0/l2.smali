.class public final Lom0/l2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/i0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lom0/c;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lom0/c;F)V
    .locals 0

    iput-object p1, p0, Lom0/l2;->b:Lom0/c;

    iput p2, p0, Lom0/l2;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/i0$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lom0/l2;->b:Lom0/c;

    .line 4
    iget v1, v0, Lom0/c;->d:I

    .line 5
    iput v1, p1, Lr0/i0$b;->a:I

    .line 6
    iget v0, v0, Lom0/c;->c:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 8
    iget-object v0, p0, Lom0/l2;->b:Lom0/c;

    .line 9
    iget v0, v0, Lom0/c;->c:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lom0/l2;->b:Lom0/c;

    .line 11
    iget v1, v1, Lom0/c;->d:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 13
    iget v0, p0, Lom0/l2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lom0/l2;->b:Lom0/c;

    .line 14
    iget v1, v1, Lom0/c;->d:I

    .line 15
    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
