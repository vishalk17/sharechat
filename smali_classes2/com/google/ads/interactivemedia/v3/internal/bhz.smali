.class final Lcom/google/ads/interactivemedia/v3/internal/bhz;
.super Lcom/google/ads/interactivemedia/v3/internal/bfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->p()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->i()V

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->p()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->l()I

    move-result v1

    const-string v8, "year"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->d()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->c()V

    const-string v0, "year"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h(J)V

    const-string v0, "month"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h(J)V

    const-string v0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h(J)V

    const-string v0, "hourOfDay"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h(J)V

    const-string v0, "minute"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h(J)V

    const-string v0, "second"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h(J)V

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e()V

    return-void
.end method