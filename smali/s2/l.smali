.class public final Ls2/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/i;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ls2/i;J)V
    .locals 0

    iput-object p1, p0, Ls2/l;->b:Ls2/i;

    iput-wide p2, p0, Ls2/l;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l;->b:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->E:Ls2/x;

    .line 3
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 4
    iget-wide v1, p0, Ls2/l;->c:J

    invoke-interface {v0, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
