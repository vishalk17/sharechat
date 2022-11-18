.class public final Lyg0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lyg0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lyg0/b;",
        ">;",
        "Lyg0/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lbt1/a;

.field public final h:Li12/a;


# direct methods
.method public constructor <init>(Lhb0/a;Lbt1/a;Li12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyg0/e;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lyg0/e;->g:Lbt1/a;

    .line 4
    iput-object p3, p0, Lyg0/e;->h:Li12/a;

    return-void
.end method


# virtual methods
.method public final Hk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lyg0/e;->g:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyg0/e;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, La80/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lq60/c;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
