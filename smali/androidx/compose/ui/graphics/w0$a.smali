.class public final Landroidx/compose/ui/graphics/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Le0/f;->b:Le0/f$a;

    invoke-virtual {p2}, Le0/f$a;->c()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/w0;->j(Landroidx/compose/ui/graphics/w0;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
