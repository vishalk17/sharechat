.class public final Lfk/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/l12;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfk/h02;->c:Lfk/f02;

    .line 2
    sget-object v0, Lfk/l12;->f:Lfk/l12;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/u3;->a:Lfk/l12;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, Lfk/h02;->c:Lfk/f02;

    .line 5
    sget-object p1, Lfk/l12;->f:Lfk/l12;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u3;->a:Lfk/l12;

    return-void
.end method


# virtual methods
.method public final a(Lfk/c5;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object p1, p1, Lfk/c5;->b:[B

    .line 2
    array-length v0, p1

    .line 3
    iget-object v1, p0, Lfk/u3;->a:Lfk/l12;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, v3

    if-lez v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v5

    const/16 v6, 0x86

    const/4 v7, 0x1

    if-ne v3, v6, :cond_4

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v5, 0x1

    .line 8
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    const/4 v8, 0x3

    .line 9
    sget-object v9, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    .line 10
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v8

    add-int/lit8 v8, v3, 0x1

    .line 11
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_0

    and-int/lit8 v3, v3, 0x3f

    const-string v11, "application/cea-708"

    goto :goto_2

    :cond_0
    const-string v11, "application/cea-608"

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 12
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    add-int/2addr v12, v7

    if-ltz v12, :cond_1

    if-gt v12, v0, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 13
    :goto_3
    invoke-static {v13}, Lfk/o52;->k(Z)V

    if-eqz v9, :cond_3

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_2

    new-array v8, v7, [B

    aput-byte v7, v8, v2

    goto :goto_4

    :cond_2
    new-array v8, v7, [B

    aput-byte v2, v8, v2

    .line 14
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    new-instance v9, Lfk/y;

    invoke-direct {v9}, Lfk/y;-><init>()V

    .line 15
    iput-object v11, v9, Lfk/y;->j:Ljava/lang/String;

    .line 16
    iput-object v10, v9, Lfk/y;->c:Ljava/lang/String;

    .line 17
    iput v3, v9, Lfk/y;->B:I

    .line 18
    iput-object v8, v9, Lfk/y;->l:Ljava/util/List;

    .line 19
    new-instance v3, Lfk/b1;

    .line 20
    invoke-direct {v3, v9}, Lfk/b1;-><init>(Lfk/y;)V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    if-gt v4, v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 22
    :goto_6
    invoke-static {v7}, Lfk/o52;->k(Z)V

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method
