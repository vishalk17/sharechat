.class public final Lkq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a;",
            "II",
            "Ljava/util/Map<",
            "Lkq/c;",
            "*>;)",
            "Lnq/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkq/h;
        }
    .end annotation

    .line 1
    sget-object v0, Lkq/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Llq/a;

    invoke-direct {v0}, Llq/a;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lpq/a;

    invoke-direct {v0}, Lpq/a;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lrq/b;

    invoke-direct {v0}, Lrq/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lsq/a;

    invoke-direct {v0}, Lsq/a;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lrq/m;

    invoke-direct {v0}, Lrq/m;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lrq/d;

    invoke-direct {v0}, Lrq/d;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lrq/h;

    invoke-direct {v0}, Lrq/h;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lrq/f;

    invoke-direct {v0}, Lrq/f;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Luq/a;

    invoke-direct {v0}, Luq/a;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lrq/p;

    invoke-direct {v0}, Lrq/p;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lrq/j;

    invoke-direct {v0}, Lrq/j;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lrq/w;

    invoke-direct {v0}, Lrq/w;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lrq/k;

    invoke-direct {v0}, Lrq/k;-><init>()V

    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lkq/g;->a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
