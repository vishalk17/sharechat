.class public final Luf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final b:Luf/k;

.field public final c:Lyr0/e0;

.field public final d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Luf/k;Lyr0/e0;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/k;",
            "Lyr0/e0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luf/h;->b:Luf/k;

    .line 3
    iput-object p2, p0, Luf/h;->c:Lyr0/e0;

    .line 4
    iput-object p3, p0, Luf/h;->d:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Luf/h;->e:Z

    if-nez p1, :cond_0

    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lb2/c;->c:J

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Luf/h;->b:Luf/k;

    invoke-virtual {p1}, Luf/k;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lb2/c;->c:J

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lm2/g;->a:Lm2/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p1, Lm2/g;->b:I

    if-ne p5, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-virtual {p0, p3, p4}, Luf/h;->b(J)J

    move-result-wide p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p1, Lb2/c;->c:J

    :goto_1
    return-wide p1
.end method

.method public final b(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Luf/h;->b:Luf/k;

    .line 2
    iget-object v0, v0, Luf/k;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iget-object v0, p0, Luf/h;->b:Luf/k;

    invoke-virtual {v0}, Luf/k;->a()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Luf/h;->b:Luf/k;

    invoke-virtual {v1}, Luf/k;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_1

    .line 7
    iget-object v1, p0, Luf/h;->c:Lyr0/e0;

    new-instance v2, Luf/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Luf/h$a;-><init>(Luf/h;FLvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    div-float/2addr v0, p2

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide p1, Lb2/c;->c:J

    :goto_0
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

    invoke-static {}, Lm2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf/h;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lb2/c;->c:J

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Luf/h;->b:Luf/k;

    invoke-virtual {v0}, Luf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lb2/c;->c:J

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lm2/g;->a:Lm2/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lm2/g;->b:I

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Luf/h;->b(J)J

    move-result-wide p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p1, Lb2/c;->c:J

    :goto_1
    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luf/h;->b:Luf/k;

    invoke-virtual {p1}, Luf/k;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luf/h;->b:Luf/k;

    invoke-virtual {p1}, Luf/k;->a()F

    move-result p1

    iget p2, p0, Luf/h;->f:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Luf/h;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Luf/h;->b:Luf/k;

    .line 4
    iget-object p1, p1, Luf/k;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ln3/m;->b:Ln3/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p1, Ln3/m;->c:J

    .line 8
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
