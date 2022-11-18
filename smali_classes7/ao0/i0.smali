.class public final Lao0/i0;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/z;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lmn0/w;Lmn0/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lmn0/z;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/i0;->c:Lmn0/z;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lao0/i0;->d:Z

    .line 4
    iput p3, p0, Lao0/i0;->e:I

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/i0;->c:Lmn0/z;

    instance-of v1, v0, Ldo0/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    invoke-interface {v0, p1}, Lmn0/w;->e(Lmn0/y;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lao0/a;->b:Lmn0/w;

    new-instance v2, Lao0/i0$a;

    iget-boolean v3, p0, Lao0/i0;->d:Z

    iget v4, p0, Lao0/i0;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lao0/i0$a;-><init>(Lmn0/y;Lmn0/z$c;ZI)V

    invoke-interface {v1, v2}, Lmn0/w;->e(Lmn0/y;)V

    :goto_0
    return-void
.end method
