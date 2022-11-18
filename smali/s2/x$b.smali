.class public final Ls2/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/x;->y0(JFLdp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/x;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc2/b0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/x;JFLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/x;",
            "JF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/x$b;->b:Ls2/x;

    iput-wide p2, p0, Ls2/x$b;->c:J

    iput p4, p0, Ls2/x$b;->d:F

    iput-object p5, p0, Ls2/x$b;->e:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/x$b;->b:Ls2/x;

    iget-wide v3, p0, Ls2/x$b;->c:J

    iget v5, p0, Ls2/x$b;->d:F

    iget-object v6, p0, Ls2/x$b;->e:Ldp0/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lq2/p0$a;->a:Lq2/p0$a$a;

    if-nez v6, :cond_0

    .line 4
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    invoke-virtual {v1, v0, v3, v4, v5}, Lq2/p0$a;->e(Lq2/p0;JF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Ls2/x;->g:Ls2/q;

    invoke-virtual/range {v1 .. v6}, Lq2/p0$a;->l(Lq2/p0;JFLdp0/l;)V

    .line 6
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
