.class public final Lr3/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p2, p5

    .line 1
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    int-to-float p3, p5

    .line 2
    sget-object p4, Ln3/d;->c:Ln3/d$a;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    check-cast p0, Lr3/b;

    invoke-virtual {p0, p1, p2, p3}, Lr3/b;->a(Lr3/j$a;FF)V

    return-void
.end method
