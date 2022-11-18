.class public final Lml1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml1/c;->a(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lss1/h;Lkw0/l0;ZLhl1/a;ZLfv1/a;Ldt1/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhl1/a;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;Lhl1/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Long;",
            ">;",
            "Lhl1/a;",
            "Ll1/w0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml1/c$e;->b:Ll1/w0;

    iput-object p2, p0, Lml1/c$e;->c:Ll1/w0;

    iput-object p3, p0, Lml1/c$e;->d:Lhl1/a;

    iput-object p4, p0, Lml1/c$e;->e:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gx(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lml1/c$e;->c:Ll1/w0;

    iget-object p2, p0, Lml1/c$e;->b:Ll1/w0;

    invoke-static {p2}, Lml1/c;->h(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Kf(Lcom/google/android/exoplayer2/ui/f;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lml1/c$e;->e:Ll1/w0;

    iget-object p2, p0, Lml1/c$e;->b:Ll1/w0;

    invoke-static {p2}, Lml1/c;->h(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lml1/c$e;->d:Lhl1/a;

    iget-object p2, p0, Lml1/c$e;->c:Ll1/w0;

    .line 5
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 6
    iget-object p4, p0, Lml1/c$e;->e:Ll1/w0;

    .line 7
    invoke-interface {p4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8
    invoke-interface {p1, p2, p3, v0, v1}, Lhl1/a;->K3(JJ)V

    return-void
.end method

.method public final fl(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
