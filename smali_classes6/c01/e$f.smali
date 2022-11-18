.class public final Lc01/e$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/e;->a(Lx1/h;JJIJLjava/util/List;JLbw1/c;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln3/b;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/b;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b;",
            "Ll1/w0<",
            "Lb2/d;",
            ">;",
            "Ll1/w0<",
            "Lb2/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/e$f;->b:Ln3/b;

    iput-object p2, p0, Lc01/e$f;->c:Ll1/w0;

    iput-object p3, p0, Lc01/e$f;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc01/e$f;->c:Ll1/w0;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d;

    .line 3
    invoke-virtual {v0}, Lb2/d;->e()J

    move-result-wide v0

    iget-object v2, p0, Lc01/e$f;->d:Ll1/w0;

    .line 4
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/d;

    .line 5
    invoke-virtual {v2}, Lb2/d;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb2/c;->f(JJ)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lc01/e$f;->b:Ln3/b;

    .line 7
    sget-object v3, Lc01/a;->a:Lc01/a;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v3, Lc01/a;->c:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 10
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    div-float/2addr v3, v4

    .line 11
    invoke-interface {v2, v3}, Ln3/b;->B0(F)F

    move-result v2

    .line 12
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v3

    float-to-int v3, v3

    float-to-int v2, v2

    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v2

    .line 14
    invoke-static {v3, v0}, Lrk/ba;->e(II)J

    move-result-wide v0

    .line 15
    new-instance v2, Ln3/g;

    invoke-direct {v2, v0, v1}, Ln3/g;-><init>(J)V

    return-object v2
.end method
