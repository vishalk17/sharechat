.class public final Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqf/a;->b:Z

    .line 3
    iput-boolean p2, p0, Lqf/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lm2/g;->a:Lm2/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Lm2/g;->c:I

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lqf/a;->b:Z

    iget-boolean p2, p0, Lqf/a;->c:Z

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p5

    .line 6
    :cond_2
    invoke-static {p1, p5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide p1, Lb2/c;->c:J

    :goto_2
    return-wide p1
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lqf/a;->b:Z

    iget-boolean p2, p0, Lqf/a;->c:Z

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3, p4}, Ln3/m;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result p5

    .line 4
    :cond_1
    invoke-static {p1, p5}, Lqk/f0;->i(FF)J

    move-result-wide p1

    .line 5
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final synthetic d(JI)J
    .locals 0

    invoke-static {}, Lm2/a;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic e(JLvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lm2/a;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
