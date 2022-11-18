.class public final Lp81/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lp81/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lp81/b;",
        ">;",
        "Lp81/a;"
    }
.end annotation


# instance fields
.field public final f:Llz1/b;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Llz1/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCameraRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lp81/d;->f:Llz1/b;

    .line 3
    iput-object p2, p0, Lp81/d;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final W8(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lp81/d;->f:Llz1/b;

    invoke-interface {v1, p1, p2}, Llz1/b;->f5(ILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lp81/d;->g:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lnk0/u;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lam0/g;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
