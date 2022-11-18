.class public final Lnt0/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt0/g;->e(Lmt0/e;Lmt0/i;)Lmt0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmt0/e;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt0/e;Lep0/o0;Lep0/o0;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/e;",
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;",
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;",
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnt0/g$c;->b:Lmt0/e;

    iput-object p2, p0, Lnt0/g$c;->c:Lep0/o0;

    iput-object p3, p0, Lnt0/g$c;->d:Lep0/o0;

    iput-object p4, p0, Lnt0/g$c;->e:Lep0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-string p1, "bad zip: extended timestamp extra too short"

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-ltz p2, :cond_9

    .line 2
    iget-object p2, p0, Lnt0/g$c;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v7, p2, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    and-int/2addr p2, v8

    if-ne p2, v8, :cond_2

    const/4 v5, 0x1

    .line 3
    :cond_2
    iget-object p2, p0, Lnt0/g$c;->b:Lmt0/e;

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x5

    :cond_3
    const-wide/16 v8, 0x4

    if-eqz v7, :cond_4

    add-long/2addr v2, v8

    :cond_4
    if-eqz v5, :cond_5

    add-long/2addr v2, v8

    :cond_5
    cmp-long v6, v0, v2

    if-ltz v6, :cond_8

    const-wide/16 v0, 0x3e8

    if-eqz v4, :cond_6

    .line 4
    iget-object p1, p0, Lnt0/g$c;->c:Lep0/o0;

    invoke-interface {p2}, Lmt0/e;->v1()I

    move-result p2

    int-to-long v2, p2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lep0/o0;->b:Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    .line 5
    iget-object p1, p0, Lnt0/g$c;->d:Lep0/o0;

    iget-object p2, p0, Lnt0/g$c;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->v1()I

    move-result p2

    int-to-long v2, p2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lep0/o0;->b:Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    .line 6
    iget-object p1, p0, Lnt0/g$c;->e:Lep0/o0;

    iget-object p2, p0, Lnt0/g$c;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->v1()I

    move-result p2

    int-to-long v2, p2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_a
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
