.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lne/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/s;


# direct methods
.method constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lne/a;

    .line 3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;-><init>(Lne/a;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    return-void
.end method

.method public static a(Lne/a;)Lcom/google/zxing/oned/rss/expanded/decoders/j;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lne/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;-><init>(Lne/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lne/a;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lne/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lne/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lne/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lne/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v5, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    invoke-direct {v0, p0, v6, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lne/a;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/c;-><init>(Lne/a;)V

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/b;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/b;-><init>(Lne/a;)V

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/a;-><init>(Lne/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
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


# virtual methods
.method protected final b()Lcom/google/zxing/oned/rss/expanded/decoders/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    return-object v0
.end method

.method protected final c()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lne/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;,
            Lcom/google/zxing/h;
        }
    .end annotation
.end method
