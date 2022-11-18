.class public final Lz1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lc2/x0;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FLc2/x0;ZJJ)V
    .locals 0

    iput p1, p0, Lz1/l;->b:F

    iput-object p2, p0, Lz1/l;->c:Lc2/x0;

    iput-boolean p3, p0, Lz1/l;->d:Z

    iput-wide p4, p0, Lz1/l;->e:J

    iput-wide p6, p0, Lz1/l;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lz1/l;->b:F

    invoke-interface {p1, v0}, Ln3/b;->B0(F)F

    move-result v0

    invoke-interface {p1, v0}, Lc2/b0;->D(F)V

    .line 4
    iget-object v0, p0, Lz1/l;->c:Lc2/x0;

    invoke-interface {p1, v0}, Lc2/b0;->V(Lc2/x0;)V

    .line 5
    iget-boolean v0, p0, Lz1/l;->d:Z

    invoke-interface {p1, v0}, Lc2/b0;->y(Z)V

    .line 6
    iget-wide v0, p0, Lz1/l;->e:J

    invoke-interface {p1, v0, v1}, Lc2/b0;->j0(J)V

    .line 7
    iget-wide v0, p0, Lz1/l;->f:J

    invoke-interface {p1, v0, v1}, Lc2/b0;->m0(J)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
