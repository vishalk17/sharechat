.class public final Lxp0/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/u;-><init>(Lxp0/b0;Lsq0/c;Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lup0/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/u;


# direct methods
.method public constructor <init>(Lxp0/u;)V
    .locals 0

    iput-object p1, p0, Lxp0/u$b;->b:Lxp0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp0/u$b;->b:Lxp0/u;

    .line 2
    iget-object v0, v0, Lxp0/u;->d:Lxp0/b0;

    .line 3
    invoke-virtual {v0}, Lxp0/b0;->H0()Lup0/f0;

    move-result-object v0

    iget-object v1, p0, Lxp0/u$b;->b:Lxp0/u;

    .line 4
    iget-object v1, v1, Lxp0/u;->e:Lsq0/c;

    .line 5
    invoke-static {v0, v1}, Lnr0/c;->D(Lup0/f0;Lsq0/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
