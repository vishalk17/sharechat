.class public final Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lyb/s0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lyb/i;->a:Lyb/s0;

    .line 5
    iput p2, p0, Lyb/i;->b:I

    .line 6
    iput p3, p0, Lyb/i;->c:I

    .line 7
    iput-boolean p4, p0, Lyb/i;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyb/i;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/i;->a:Lyb/s0;

    invoke-interface {v0, p1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyb/i;->a:Lyb/s0;

    new-instance v1, Lyb/i$a;

    iget v2, p0, Lyb/i;->b:I

    iget v3, p0, Lyb/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Lyb/i$a;-><init>(Lyb/k;II)V

    invoke-interface {v0, v1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    :goto_0
    return-void
.end method
