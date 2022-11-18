.class public final Lcd/k;
.super Lmt0/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcd/l;


# direct methods
.method public constructor <init>(Lcd/l;Lmt0/h0;)V
    .locals 0

    iput-object p1, p0, Lcd/k;->b:Lcd/l;

    invoke-direct {p0, p2}, Lmt0/m;-><init>(Lmt0/h0;)V

    return-void
.end method


# virtual methods
.method public final read(Lmt0/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmt0/m;->read(Lmt0/c;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcd/k;->b:Lcd/l;

    .line 3
    iget-wide v0, p3, Lcd/l;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long v6, v0, v2

    .line 4
    iput-wide v6, p3, Lcd/l;->e:J

    .line 5
    iget-object v5, p3, Lcd/l;->c:Lcd/h;

    .line 6
    iget-object p3, p3, Lcd/l;->b:Lokhttp3/ResponseBody;

    .line 7
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    if-nez v4, :cond_1

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_1
    invoke-interface/range {v5 .. v10}, Lcd/h;->a(JJZ)V

    return-wide p1
.end method
