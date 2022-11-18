.class public final Lpp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lip/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lpp/g;->a:Lip/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Ljp/a;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    .line 1
    iget v0, p1, Ljp/a;->a:I

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lpp/b;->FRAMES_TOTAL:Lpp/b;

    .line 3
    invoke-virtual {v0}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p1, Ljp/a;->a:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget v0, p1, Ljp/a;->b:I

    if-lez v0, :cond_1

    .line 7
    sget-object v0, Lpp/b;->FRAMES_SLOW:Lpp/b;

    .line 8
    invoke-virtual {v0}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p1, Ljp/a;->b:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 11
    :cond_1
    iget v0, p1, Ljp/a;->c:I

    if-lez v0, :cond_2

    .line 12
    sget-object v0, Lpp/b;->FRAMES_FROZEN:Lpp/b;

    .line 13
    invoke-virtual {v0}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget v1, p1, Ljp/a;->c:I

    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 16
    :cond_2
    sget-object v0, Lpp/g;->a:Lip/a;

    const-string v1, "Screen trace: "

    .line 17
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p1, Ljp/a;->a:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p1, Ljp/a;->b:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p1, p1, Ljp/a;->c:I

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lip/a;->a(Ljava/lang/String;)V

    return-object p0
.end method
