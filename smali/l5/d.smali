.class public final Ll5/d;
.super Ll5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/b<",
        "Ll5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Ll5/e;

.field public s:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll5/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ll5/b;-><init>(Ljava/lang/Object;Ll5/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll5/d;->r:Ll5/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Ll5/d;->s:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll5/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll5/c<",
            "TK;>;F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ll5/b;-><init>(Ljava/lang/Object;Ll5/c;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll5/d;->r:Ll5/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput p1, p0, Ll5/d;->s:F

    .line 7
    new-instance p1, Ll5/e;

    invoke-direct {p1, p3}, Ll5/e;-><init>(F)V

    iput-object p1, p0, Ll5/d;->r:Ll5/e;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll5/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ll5/d;->s:F

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll5/d;->r:Ll5/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ll5/e;

    invoke-direct {v0, p1}, Ll5/e;-><init>(F)V

    iput-object v0, p0, Ll5/d;->r:Ll5/e;

    .line 5
    :cond_1
    iget-object v0, p0, Ll5/d;->r:Ll5/e;

    float-to-double v1, p1

    .line 6
    iput-wide v1, v0, Ll5/e;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    .line 7
    iget p1, p0, Ll5/b;->f:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_8

    .line 8
    iget p1, p0, Ll5/b;->g:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_7

    .line 9
    iget p1, p0, Ll5/b;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p1, p1, v1

    float-to-double v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Ll5/e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v3

    .line 11
    iput-wide v1, v0, Ll5/e;->e:D

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 13
    iget-boolean p1, p0, Ll5/b;->e:Z

    if-nez p1, :cond_5

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ll5/b;->e:Z

    .line 15
    iget-object p1, p0, Ll5/b;->d:Ll5/c;

    iget-object v0, p0, Ll5/b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ll5/c;->a(Ljava/lang/Object;)F

    move-result p1

    .line 16
    iput p1, p0, Ll5/b;->b:F

    .line 17
    iget v0, p0, Ll5/b;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_4

    iget v0, p0, Ll5/b;->g:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 18
    invoke-static {}, Ll5/a;->a()Ll5/a;

    move-result-object p1

    .line 19
    iget-object v0, p1, Ll5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p1, Ll5/a;->d:Ll5/a$d;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ll5/a$d;

    iget-object v1, p1, Ll5/a;->c:Ll5/a$a;

    invoke-direct {v0, v1}, Ll5/a$d;-><init>(Ll5/a$a;)V

    iput-object v0, p1, Ll5/a;->d:Ll5/a$d;

    .line 22
    :cond_2
    iget-object v0, p1, Ll5/a;->d:Ll5/a$d;

    .line 23
    iget-object v1, v0, Ll5/a$d;->b:Landroid/view/Choreographer;

    iget-object v0, v0, Ll5/a$d;->c:Ll5/a$d$a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    :cond_3
    iget-object v0, p1, Ll5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object p1, p1, Ll5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    .line 27
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Ll5/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ll5/b;->c(Z)V

    .line 4
    :cond_0
    iget v0, p0, Ll5/d;->s:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Ll5/d;->r:Ll5/e;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ll5/e;

    invoke-direct {v2, v0}, Ll5/e;-><init>(F)V

    iput-object v2, p0, Ll5/d;->r:Ll5/e;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    .line 7
    iput-wide v3, v2, Ll5/e;->i:D

    .line 8
    :goto_0
    iput v1, p0, Ll5/d;->s:F

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
