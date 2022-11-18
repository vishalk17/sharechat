.class public final Lsh/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lsh/e0;


# direct methods
.method public constructor <init>(Lsh/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/e0$c;->c:Lsh/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lsh/e0$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/e0$c;->c:Lsh/e0;

    iget v1, p0, Lsh/e0$c;->b:I

    .line 2
    invoke-virtual {v0}, Lsh/e0;->F()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lsh/e0;->t:[Lsh/h0;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lsh/e0;->L:Z

    invoke-virtual {v1, v0}, Lsh/h0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/e0$c;->c:Lsh/e0;

    iget v1, p0, Lsh/e0$c;->b:I

    .line 2
    iget-object v2, v0, Lsh/e0;->t:[Lsh/h0;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lsh/h0;->u()V

    .line 3
    iget-object v1, v0, Lsh/e0;->l:Lni/e0;

    iget-object v2, v0, Lsh/e0;->e:Lni/d0;

    iget v0, v0, Lsh/e0;->C:I

    check-cast v2, Lni/t;

    invoke-virtual {v2, v0}, Lni/t;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lni/e0;->e(I)V

    return-void
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsh/e0$c;->c:Lsh/e0;

    iget v1, p0, Lsh/e0$c;->b:I

    .line 2
    invoke-virtual {v0}, Lsh/e0;->F()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lsh/e0;->B(I)V

    .line 4
    iget-object v2, v0, Lsh/e0;->t:[Lsh/h0;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lsh/e0;->L:Z

    .line 5
    invoke-virtual {v2, p1, p2, p3, v4}, Lsh/h0;->y(Lpg/k0;Ltg/f;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lsh/e0;->C(I)V

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public final s(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/e0$c;->c:Lsh/e0;

    iget v1, p0, Lsh/e0$c;->b:I

    .line 2
    invoke-virtual {v0}, Lsh/e0;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lsh/e0;->B(I)V

    .line 4
    iget-object v2, v0, Lsh/e0;->t:[Lsh/h0;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v3, v0, Lsh/e0;->L:Z

    invoke-virtual {v2, p1, p2, v3}, Lsh/h0;->p(JZ)I

    move-result p1

    .line 6
    invoke-virtual {v2, p1}, Lsh/h0;->E(I)V

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lsh/e0;->C(I)V

    :cond_1
    :goto_0
    return p1
.end method
