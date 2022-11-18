.class public final Lam1/k0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/k0;->a(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;Ll1/g;II)V
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
.field public final synthetic b:Lhv1/k;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv1/k;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv1/k;",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/k0$e;->b:Lhv1/k;

    iput-object p2, p0, Lam1/k0$e;->c:Ll1/w0;

    iput-object p3, p0, Lam1/k0$e;->d:Ll1/w0;

    iput-object p4, p0, Lam1/k0$e;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lam1/k0$e;->b:Lhv1/k;

    invoke-virtual {v0}, Lhv1/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lam1/k0$e;->c:Ll1/w0;

    invoke-static {v0}, Lam1/k0;->e(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lam1/k0$e;->d:Ll1/w0;

    iget-object v2, p0, Lam1/k0$e;->c:Ll1/w0;

    .line 3
    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lam1/k0;->e(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lam1/k0$e;->e:Ll1/w0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lam1/k0;->d(Ll1/w0;Z)V

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
