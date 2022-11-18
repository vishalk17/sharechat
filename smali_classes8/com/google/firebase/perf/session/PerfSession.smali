.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/PerfSession$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/PerfSession$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 10
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lqp/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;)[",
            "Lqp/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqp/k;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lqp/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lqp/k;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 7
    iget-boolean v7, v7, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c()Lcom/google/firebase/perf/session/PerfSession;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/session/PerfSession;

    new-instance v2, Lpp/a;

    invoke-direct {v2}, Lpp/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lpp/a;)V

    .line 3
    invoke-static {}, Lfp/a;->e()Lfp/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfp/a;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 6
    invoke-static {}, Lfp/q;->d()Lfp/q;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Lfp/a;->h(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 10
    invoke-virtual {v0, v5}, Lfp/a;->q(F)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v4}, Lfp/a;->k(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v6}, Lfp/a;->q(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v0, v0, Lfp/a;->c:Lfp/v;

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v6, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v0, v6, v4}, Lfp/v;->c(Ljava/lang/String;F)Z

    .line 14
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v4}, Lfp/a;->b(Lfp/u;)Lpp/e;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lpp/e;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lfp/a;->q(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v4}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    float-to-double v4, v5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_1
    iput-boolean v0, v1, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    return-object v1
.end method


# virtual methods
.method public final a()Lqp/k;
    .locals 3

    .line 1
    invoke-static {}, Lqp/k;->M()Lqp/k$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 3
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/k;

    invoke-static {v2, v1}, Lqp/k;->I(Lqp/k;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lqp/l;->GAUGES_AND_SYSTEM_EVENTS:Lqp/l;

    .line 6
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 7
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/k;

    invoke-static {v2, v1}, Lqp/k;->J(Lqp/k;Lqp/l;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lqp/k;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
