.class public final Lom0/j2;
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


# direct methods
.method public constructor <init>(Lom0/c;)V
    .locals 0

    iput-object p1, p0, Lom0/j2;->b:Lom0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/i0$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lom0/j2;->b:Lom0/c;

    .line 4
    iget v0, v0, Lom0/c;->d:I

    .line 5
    iput v0, p1, Lr0/i0$b;->a:I

    const v0, 0x3dcccccd    # 0.1f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lom0/j2;->b:Lom0/c;

    .line 8
    iget v3, v3, Lom0/c;->d:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 9
    invoke-virtual {p1, v2, v0}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lom0/j2;->b:Lom0/c;

    .line 11
    iget v1, v1, Lom0/c;->d:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lom0/j2;->b:Lom0/c;

    .line 14
    iget v1, v1, Lom0/c;->d:I

    .line 15
    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
