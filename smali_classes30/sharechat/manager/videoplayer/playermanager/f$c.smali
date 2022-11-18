.class public final Lsharechat/manager/videoplayer/playermanager/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/playermanager/f;-><init>(Landroid/content/Context;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLr00/p;Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/videoplayer/playermanager/f;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/playermanager/f;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/videoplayer/playermanager/f;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    iput-object p2, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->c:Lr00/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    sget-object v1, Lsharechat/manager/videoplayer/playermanager/c$d;->a:Lsharechat/manager/videoplayer/playermanager/c$d;

    invoke-static {v0, v1}, Lsharechat/manager/videoplayer/playermanager/f;->b(Lsharechat/manager/videoplayer/playermanager/f;Lsharechat/manager/videoplayer/playermanager/c;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    sget-object v1, Lsharechat/manager/videoplayer/playermanager/c$e;->a:Lsharechat/manager/videoplayer/playermanager/c$e;

    invoke-static {v0, v1}, Lsharechat/manager/videoplayer/playermanager/f;->b(Lsharechat/manager/videoplayer/playermanager/f;Lsharechat/manager/videoplayer/playermanager/c;)V

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    new-instance v1, Lsharechat/manager/videoplayer/playermanager/c$a;

    invoke-direct {v1, p1}, Lsharechat/manager/videoplayer/playermanager/c$a;-><init>(Z)V

    invoke-static {v0, v1}, Lsharechat/manager/videoplayer/playermanager/f;->b(Lsharechat/manager/videoplayer/playermanager/f;Lsharechat/manager/videoplayer/playermanager/c;)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public a1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    new-instance v1, Lsharechat/manager/videoplayer/playermanager/c$f;

    invoke-direct {v1, p1}, Lsharechat/manager/videoplayer/playermanager/c$f;-><init>(Z)V

    invoke-static {v0, v1}, Lsharechat/manager/videoplayer/playermanager/f;->b(Lsharechat/manager/videoplayer/playermanager/f;Lsharechat/manager/videoplayer/playermanager/c;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->c:Lr00/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    invoke-virtual {p2}, Lsharechat/manager/videoplayer/playermanager/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 8

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object p6, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    invoke-virtual {p6}, Lsharechat/manager/videoplayer/playermanager/f;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p6, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    .line 3
    invoke-static {p6}, Lsharechat/manager/videoplayer/playermanager/f;->a(Lsharechat/manager/videoplayer/playermanager/f;)Lr00/l;

    move-result-object p6

    new-instance v7, Lyq0/m$d$w;

    move-object v0, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lyq0/m$d$w;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {p6, v7}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f$c;->b:Lsharechat/manager/videoplayer/playermanager/f;

    sget-object v1, Lsharechat/manager/videoplayer/playermanager/c$b;->a:Lsharechat/manager/videoplayer/playermanager/c$b;

    invoke-static {v0, v1}, Lsharechat/manager/videoplayer/playermanager/f;->b(Lsharechat/manager/videoplayer/playermanager/f;Lsharechat/manager/videoplayer/playermanager/c;)V

    return-void
.end method
