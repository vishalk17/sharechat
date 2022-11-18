.class public final Lwp1/b$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/b;->a(Lsharechat/library/cvo/generic/ButtonComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lwp1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lwp1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/b$h;->b:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq2/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lq2/q;->a()J

    move-result-wide v0

    sget-object v2, Ln3/i;->b:Ln3/i$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    invoke-interface {p1}, Lq2/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln3/i;->b(J)I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 5
    iget-object v2, p0, Lwp1/b$h;->b:Ll1/w0;

    new-instance v3, Lwp1/b0;

    invoke-static {v1, v0}, Lsk/yc;->d(II)J

    move-result-wide v0

    invoke-static {p1}, La/e;->O(Lq2/q;)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lwp1/b0;-><init>(JJ)V

    .line 6
    invoke-interface {v2, v3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
