.class final Lcom/google/android/gms/measurement/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->y()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->x()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->w()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->t()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->s()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->q()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/i3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
