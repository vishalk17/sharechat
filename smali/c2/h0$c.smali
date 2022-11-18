.class public final Lc2/h0$c;
.super Lc2/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb2/e;

.field public final b:Lc2/h;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc2/h0;-><init>(Lep0/k;)V

    iput-object p1, p0, Lc2/h0$c;->a:Lb2/e;

    .line 2
    iget-wide v1, p1, Lb2/e;->h:J

    .line 3
    invoke-static {v1, v2}, Lb2/a;->b(J)F

    move-result v1

    .line 4
    iget-wide v2, p1, Lb2/e;->g:J

    .line 5
    invoke-static {v2, v3}, Lb2/a;->b(J)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-wide v1, p1, Lb2/e;->g:J

    .line 7
    invoke-static {v1, v2}, Lb2/a;->b(J)F

    move-result v1

    .line 8
    iget-wide v5, p1, Lb2/e;->f:J

    .line 9
    invoke-static {v5, v6}, Lb2/a;->b(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-wide v1, p1, Lb2/e;->f:J

    .line 11
    invoke-static {v1, v2}, Lb2/a;->b(J)F

    move-result v1

    .line 12
    iget-wide v5, p1, Lb2/e;->e:J

    .line 13
    invoke-static {v5, v6}, Lb2/a;->b(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_3
    iget-wide v5, p1, Lb2/e;->h:J

    .line 15
    invoke-static {v5, v6}, Lb2/a;->c(J)F

    move-result v2

    .line 16
    iget-wide v5, p1, Lb2/e;->g:J

    .line 17
    invoke-static {v5, v6}, Lb2/a;->c(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 18
    iget-wide v5, p1, Lb2/e;->g:J

    .line 19
    invoke-static {v5, v6}, Lb2/a;->c(J)F

    move-result v2

    .line 20
    iget-wide v5, p1, Lb2/e;->f:J

    .line 21
    invoke-static {v5, v6}, Lb2/a;->c(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 22
    iget-wide v5, p1, Lb2/e;->f:J

    .line 23
    invoke-static {v5, v6}, Lb2/a;->c(J)F

    move-result v2

    .line 24
    iget-wide v5, p1, Lb2/e;->e:J

    .line 25
    invoke-static {v5, v6}, Lb2/a;->c(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_9

    .line 26
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc2/h;

    invoke-virtual {v1, p1}, Lc2/h;->l(Lb2/e;)V

    .line 27
    :cond_9
    check-cast v0, Lc2/h;

    iput-object v0, p0, Lc2/h0$c;->b:Lc2/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc2/h0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lc2/h0$c;->a:Lb2/e;

    check-cast p1, Lc2/h0$c;

    iget-object p1, p1, Lc2/h0$c;->a:Lb2/e;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc2/h0$c;->a:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->hashCode()I

    move-result v0

    return v0
.end method
