.class public final Lam1/k0$b;
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhv1/k;

.field public final synthetic d:Lkw0/d0;

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
.method public constructor <init>(Ll1/w0;Lhv1/k;Lkw0/d0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Lhv1/k;",
            "Lkw0/d0;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/k0$b;->b:Ll1/w0;

    iput-object p2, p0, Lam1/k0$b;->c:Lhv1/k;

    iput-object p3, p0, Lam1/k0$b;->d:Lkw0/d0;

    iput-object p4, p0, Lam1/k0$b;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lam1/k0$b;->b:Ll1/w0;

    invoke-static {v0}, Lam1/k0;->e(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lam1/k0$b;->c:Lhv1/k;

    iget-object v2, p0, Lam1/k0$b;->d:Lkw0/d0;

    iget-object v3, p0, Lam1/k0$b;->e:Ll1/w0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, Lpg/c1;->e(J)V

    .line 3
    :cond_0
    iget-boolean v2, v2, Lkw0/d0;->m:Z

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v2}, Lhv1/k;->e(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 6
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
