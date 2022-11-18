.class public final Lrp0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/f;-><init>(Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "Lup0/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrp0/f;


# direct methods
.method public constructor <init>(Lrp0/f;)V
    .locals 0

    iput-object p1, p0, Lrp0/f$a;->b:Lrp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lup0/i0;

    iget-object v1, p0, Lrp0/f$a;->b:Lrp0/f;

    invoke-virtual {v1}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v1

    sget-object v2, Lrp0/j;->i:Lsq0/c;

    invoke-virtual {v1, v2}, Lxp0/b0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrp0/f$a;->b:Lrp0/f;

    invoke-virtual {v1}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v1

    sget-object v2, Lrp0/j;->k:Lsq0/c;

    invoke-virtual {v1, v2}, Lxp0/b0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lrp0/f$a;->b:Lrp0/f;

    invoke-virtual {v1}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v1

    sget-object v2, Lrp0/j;->l:Lsq0/c;

    invoke-virtual {v1, v2}, Lxp0/b0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lrp0/f$a;->b:Lrp0/f;

    invoke-virtual {v1}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v1

    sget-object v2, Lrp0/j;->j:Lsq0/c;

    invoke-virtual {v1, v2}, Lxp0/b0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
