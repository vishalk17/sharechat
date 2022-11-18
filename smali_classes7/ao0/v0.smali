.class public final Lao0/v0;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/v0$a;,
        Lao0/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lmn0/w;Lrn0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/v0;->c:Lrn0/h;

    .line 3
    iput p3, p0, Lao0/v0;->d:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lao0/v0;->e:Z

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    iget-object v1, p0, Lao0/v0;->c:Lrn0/h;

    invoke-static {v0, p1, v1}, Lao0/q0;->a(Lmn0/w;Lmn0/y;Lrn0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v1, Lao0/v0$b;

    iget-object v2, p0, Lao0/v0;->c:Lrn0/h;

    iget v3, p0, Lao0/v0;->d:I

    iget-boolean v4, p0, Lao0/v0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lao0/v0$b;-><init>(Lmn0/y;Lrn0/h;IZ)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
