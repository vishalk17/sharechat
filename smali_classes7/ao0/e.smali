.class public final Lao0/e;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/e$a;,
        Lao0/e$b;
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

.field public final d:I

.field public final e:Lgo0/e;


# direct methods
.method public constructor <init>(Lmn0/w;Lrn0/h;ILgo0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TU;>;>;I",
            "Lgo0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/e;->c:Lrn0/h;

    .line 3
    iput-object p4, p0, Lao0/e;->e:Lgo0/e;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lao0/e;->d:I

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    iget-object v1, p0, Lao0/e;->c:Lrn0/h;

    invoke-static {v0, p1, v1}, Lao0/q0;->a(Lmn0/w;Lmn0/y;Lrn0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lao0/e;->e:Lgo0/e;

    sget-object v1, Lgo0/e;->IMMEDIATE:Lgo0/e;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lio0/a;

    invoke-direct {v0, p1}, Lio0/a;-><init>(Lmn0/y;)V

    .line 4
    iget-object p1, p0, Lao0/a;->b:Lmn0/w;

    new-instance v1, Lao0/e$b;

    iget-object v2, p0, Lao0/e;->c:Lrn0/h;

    iget v3, p0, Lao0/e;->d:I

    invoke-direct {v1, v0, v2, v3}, Lao0/e$b;-><init>(Lmn0/y;Lrn0/h;I)V

    invoke-interface {p1, v1}, Lmn0/w;->e(Lmn0/y;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v1, Lao0/e$a;

    iget-object v2, p0, Lao0/e;->c:Lrn0/h;

    iget v3, p0, Lao0/e;->d:I

    iget-object v4, p0, Lao0/e;->e:Lgo0/e;

    sget-object v5, Lgo0/e;->END:Lgo0/e;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lao0/e$a;-><init>(Lmn0/y;Lrn0/h;IZ)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    :goto_1
    return-void
.end method
