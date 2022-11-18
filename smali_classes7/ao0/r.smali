.class public final Lao0/r;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/r$a;,
        Lao0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


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
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/r;->c:Lrn0/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lao0/r;->d:Z

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lao0/r;->e:I

    .line 5
    iput p3, p0, Lao0/r;->f:I

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    iget-object v1, p0, Lao0/r;->c:Lrn0/h;

    invoke-static {v0, p1, v1}, Lao0/q0;->a(Lmn0/w;Lmn0/y;Lrn0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v7, Lao0/r$b;

    iget-object v3, p0, Lao0/r;->c:Lrn0/h;

    iget-boolean v4, p0, Lao0/r;->d:Z

    iget v5, p0, Lao0/r;->e:I

    iget v6, p0, Lao0/r;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lao0/r$b;-><init>(Lmn0/y;Lrn0/h;ZII)V

    invoke-interface {v0, v7}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
