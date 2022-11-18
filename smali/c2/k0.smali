.class public final synthetic Lc2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lc2/l0;->a:I

    return-void
.end method

.method public static a(Lc2/l0;Lc2/l0;JILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lb2/c;->b:Lb2/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p2, Lb2/c;->c:J

    .line 3
    check-cast p0, Lc2/h;

    invoke-virtual {p0, p1, p2, p3}, Lc2/h;->n(Lc2/l0;J)V

    return-void
.end method
