.class public final Lsharechat/library/composeui/common/k$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k;->a(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly2/v;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ln3/k;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/k$b;->b:Ll1/w0;

    iput-object p2, p0, Lsharechat/library/composeui/common/k$b;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly2/v;

    const-string v0, "textLayoutResult"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly2/v;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/library/composeui/common/k$b;->b:Ll1/w0;

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/k;

    .line 6
    iget-wide v0, v0, Ln3/k;->a:J

    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/a1;->b(J)V

    .line 8
    invoke-static {v0, v1}, Ln3/k;->b(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Ln3/k;->d(J)F

    move-result v0

    float-to-double v0, v0

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-static {v4, v5, v0}, Lcom/google/android/play/core/assetpacks/a1;->q(JF)J

    move-result-wide v0

    .line 9
    new-instance v2, Ln3/k;

    invoke-direct {v2, v0, v1}, Ln3/k;-><init>(J)V

    .line 10
    invoke-interface {p1, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lsharechat/library/composeui/common/k$b;->c:Ll1/w0;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
