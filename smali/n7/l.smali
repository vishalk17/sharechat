.class public final Ln7/l;
.super Lmt0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/l$a;
    }
.end annotation


# static fields
.field public static final c:Lmt0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lmt0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/l$a;-><init>(Lep0/k;)V

    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, "0021F904"

    invoke-virtual {v0, v1}, Lmt0/f$a;->b(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    sput-object v0, Ln7/l;->c:Lmt0/f;

    return-void
.end method

.method public constructor <init>(Lmt0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt0/m;-><init>(Lmt0/h0;)V

    .line 2
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V

    iput-object p1, p0, Ln7/l;->b:Lmt0/c;

    return-void
.end method


# virtual methods
.method public final read(Lmt0/c;J)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v3}, Ln7/l;->request(J)Z

    .line 2
    iget-object v4, v0, Ln7/l;->b:Lmt0/c;

    .line 3
    iget-wide v4, v4, Lmt0/c;->c:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    move-wide v6, v8

    :cond_0
    return-wide v6

    :cond_1
    move-wide v4, v8

    .line 4
    :goto_0
    sget-object v10, Ln7/l;->c:Lmt0/f;

    move-wide v11, v6

    .line 5
    :goto_1
    iget-object v13, v0, Ln7/l;->b:Lmt0/c;

    const/4 v15, 0x0

    .line 6
    invoke-virtual {v10, v15}, Lmt0/f;->m(I)B

    move-result v14

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    const-wide v17, 0x7fffffffffffffffL

    move-wide v15, v11

    .line 7
    invoke-virtual/range {v13 .. v18}, Lmt0/c;->J0(BJJ)J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v10}, Lmt0/f;->h()I

    move-result v14

    int-to-long v14, v14

    .line 9
    invoke-virtual {v0, v14, v15}, Ln7/l;->request(J)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v0, Ln7/l;->b:Lmt0/c;

    invoke-virtual {v14, v11, v12, v10}, Lmt0/c;->I(JLmt0/f;)Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_2
    if-nez v13, :cond_6

    cmp-long v8, v4, v2

    if-gez v8, :cond_4

    sub-long/2addr v2, v4

    .line 10
    iget-object v8, v0, Ln7/l;->b:Lmt0/c;

    invoke-virtual {v8, v1, v2, v3}, Lmt0/c;->read(Lmt0/c;J)J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v3, v1, v19

    if-gez v3, :cond_3

    move-wide/from16 v1, v19

    :cond_3
    add-long/2addr v4, v1

    goto :goto_3

    :cond_4
    const-wide/16 v19, 0x0

    :goto_3
    cmp-long v1, v4, v19

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v6, v4

    :goto_4
    return-wide v6

    :cond_6
    const-wide/16 v19, 0x0

    const/4 v10, 0x4

    int-to-long v13, v10

    add-long/2addr v11, v13

    .line 11
    iget-object v10, v0, Ln7/l;->b:Lmt0/c;

    invoke-virtual {v10, v1, v11, v12}, Lmt0/c;->read(Lmt0/c;J)J

    move-result-wide v10

    cmp-long v12, v10, v19

    if-gez v12, :cond_7

    const-wide/16 v10, 0x0

    :cond_7
    add-long/2addr v4, v10

    const-wide/16 v10, 0x5

    .line 12
    invoke-virtual {v0, v10, v11}, Ln7/l;->request(J)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Ln7/l;->b:Lmt0/c;

    const-wide/16 v11, 0x4

    invoke-virtual {v10, v11, v12}, Lmt0/c;->e(J)B

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    iget-object v10, v0, Ln7/l;->b:Lmt0/c;

    invoke-virtual {v10, v8, v9}, Lmt0/c;->e(J)B

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_9

    .line 14
    iget-object v8, v0, Ln7/l;->b:Lmt0/c;

    const-wide/16 v13, 0x0

    invoke-virtual {v8, v13, v14}, Lmt0/c;->e(J)B

    move-result v8

    invoke-virtual {v1, v8}, Lmt0/c;->M(I)Lmt0/c;

    const/16 v8, 0xa

    .line 15
    invoke-virtual {v1, v8}, Lmt0/c;->M(I)Lmt0/c;

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v1, v8}, Lmt0/c;->M(I)Lmt0/c;

    .line 17
    iget-object v8, v0, Ln7/l;->b:Lmt0/c;

    const-wide/16 v9, 0x3

    invoke-virtual {v8, v9, v10}, Lmt0/c;->skip(J)V

    goto :goto_6

    :cond_9
    :goto_5
    const-wide/16 v13, 0x0

    :goto_6
    move-wide v8, v13

    goto/16 :goto_0

    :cond_a
    const-wide/16 v13, 0x0

    move-wide v8, v13

    goto/16 :goto_1
.end method

.method public final request(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/l;->b:Lmt0/c;

    .line 2
    iget-wide v1, v0, Lmt0/c;->c:J

    const/4 v3, 0x1

    cmp-long v4, v1, p1

    if-ltz v4, :cond_0

    return v3

    :cond_0
    sub-long/2addr p1, v1

    .line 3
    invoke-super {p0, v0, p1, p2}, Lmt0/m;->read(Lmt0/c;J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
