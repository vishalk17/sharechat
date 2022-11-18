.class public final Lnv0/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Liv0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp;

.field public final synthetic c:Lep0/m0;

.field public final synthetic d:Lep0/m0;


# direct methods
.method public constructor <init>(Lp;Lep0/m0;Lep0/m0;)V
    .locals 0

    iput-object p1, p0, Lnv0/k;->b:Lp;

    iput-object p2, p0, Lnv0/k;->c:Lep0/m0;

    iput-object p3, p0, Lnv0/k;->d:Lep0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liv0/b;

    const-string v0, "outputImageProcessor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Liv0/b;->f()Lgv0/c;

    move-result-object p1

    .line 4
    invoke-static {p1}, Llv0/d;->b(Lgv0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lev0/b;->a:Lev0/b;

    iget-object v1, p0, Lnv0/k;->b:Lp;

    .line 6
    iget v1, v1, Lp;->a:I

    .line 7
    invoke-virtual {v0, p1, v1}, Lev0/b;->a(Lgv0/c;I)Lgv0/c;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnv0/k;->c:Lep0/m0;

    .line 9
    iget v1, p1, Lgv0/c;->a:I

    .line 10
    iput v1, v0, Lep0/m0;->b:I

    .line 11
    iget-object v0, p0, Lnv0/k;->d:Lep0/m0;

    .line 12
    iget p1, p1, Lgv0/c;->b:I

    .line 13
    iput p1, v0, Lep0/m0;->b:I

    .line 14
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
