.class public final Lpg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/k$a;
    }
.end annotation


# instance fields
.field public final b:Lpi/j0;

.field public final c:Lpg/k$a;

.field public d:Lpg/g1;

.field public e:Lpi/v;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lpg/k$a;Lpi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/k;->c:Lpg/k$a;

    .line 3
    new-instance p1, Lpi/j0;

    invoke-direct {p1, p2}, Lpi/j0;-><init>(Lpi/c;)V

    iput-object p1, p0, Lpg/k;->b:Lpi/j0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpg/k;->f:Z

    return-void
.end method


# virtual methods
.method public final d()Lpg/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->e:Lpi/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpi/v;->d()Lpg/a1;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/k;->b:Lpi/j0;

    .line 4
    iget-object v0, v0, Lpi/j0;->f:Lpg/a1;

    :goto_0
    return-object v0
.end method

.method public final f(Lpg/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->e:Lpi/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpi/v;->f(Lpg/a1;)V

    .line 3
    iget-object p1, p0, Lpg/k;->e:Lpi/v;

    invoke-interface {p1}, Lpi/v;->d()Lpg/a1;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v0, p1}, Lpi/j0;->f(Lpg/a1;)V

    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg/k;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v0}, Lpi/j0;->t()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/k;->e:Lpi/v;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lpi/v;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
