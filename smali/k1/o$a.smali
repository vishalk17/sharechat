.class Lk1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lk1/o;Lj1/e;Ld1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Lj1/e;->O:Lj1/d;

    invoke-virtual {p3, p1}, Ld1/d;->x(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Lj1/e;->P:Lj1/d;

    invoke-virtual {p3, p1}, Ld1/d;->x(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p3, p1}, Ld1/d;->x(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Lj1/e;->R:Lj1/d;

    invoke-virtual {p3, p1}, Ld1/d;->x(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Lj1/e;->S:Lj1/d;

    invoke-virtual {p3, p1}, Ld1/d;->x(Ljava/lang/Object;)I

    return-void
.end method
