.class public final Lq81/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lq81/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lq81/b;",
        ">;",
        "Lq81/a;"
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
    iput-object p1, p0, Lq81/d;->f:Llz1/b;

    .line 3
    iput-object p2, p0, Lq81/d;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final Z8(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lq81/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq81/b;->o4()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lq81/d;->f:Llz1/b;

    invoke-interface {v1, p1}, Llz1/b;->M2(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lq81/d;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v1, Le11/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Le11/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lek0/a;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
