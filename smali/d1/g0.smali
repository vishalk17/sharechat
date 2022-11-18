.class public final Ld1/g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln3/b;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/b;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b;",
            "Ll1/w0<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/g0;->b:Ln3/b;

    iput-object p2, p0, Ld1/g0;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln3/f;

    .line 2
    iget-wide v0, p1, Ln3/f;->a:J

    .line 3
    iget-object p1, p0, Ld1/g0;->c:Ll1/w0;

    iget-object v2, p0, Ld1/g0;->b:Ln3/b;

    .line 4
    invoke-static {v0, v1}, Ln3/f;->b(J)F

    move-result v3

    invoke-interface {v2, v3}, Ln3/b;->l0(F)I

    move-result v3

    invoke-static {v0, v1}, Ln3/f;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, Ln3/b;->l0(F)I

    move-result v0

    invoke-static {v3, v0}, Lsk/yc;->d(II)J

    move-result-wide v0

    .line 5
    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(J)V

    .line 6
    invoke-interface {p1, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
