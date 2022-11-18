.class public final Lcom/facebook/react/views/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/a$c;,
        Lcom/facebook/react/views/scroll/a$b;,
        Lcom/facebook/react/views/scroll/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/views/scroll/a$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/a$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/a$a;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "Unsupported command %d received by %s."

    .line 7
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 9
    new-instance p3, Lcom/facebook/react/views/scroll/a$c;

    invoke-direct {p3, p2}, Lcom/facebook/react/views/scroll/a$c;-><init>(Z)V

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/views/scroll/a$a;->scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/a$c;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/a;->c(Lcom/facebook/react/views/scroll/a$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static b(Lcom/facebook/react/views/scroll/a$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/a$a<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scrollToEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Unsupported command %s received by %s."

    .line 7
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 9
    new-instance p3, Lcom/facebook/react/views/scroll/a$c;

    invoke-direct {p3, p2}, Lcom/facebook/react/views/scroll/a$c;-><init>(Z)V

    invoke-interface {p0, p1, p3}, Lcom/facebook/react/views/scroll/a$a;->scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/a$c;)V

    return-void

    .line 10
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/a$a;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_2
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/a;->c(Lcom/facebook/react/views/scroll/a$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x17f88dd8 -> :sswitch_2
        0x1b1bf01 -> :sswitch_1
        0x7a7e8d93 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/facebook/react/views/scroll/a$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/a$a<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    invoke-static {v0}, Lid/q;->a(F)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-static {v1}, Lid/q;->a(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 8
    new-instance v2, Lcom/facebook/react/views/scroll/a$b;

    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/react/views/scroll/a$b;-><init>(IIZ)V

    invoke-interface {p0, p1, v2}, Lcom/facebook/react/views/scroll/a$a;->scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/a$b;)V

    return-void
.end method
