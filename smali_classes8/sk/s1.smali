.class public final Lsk/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;

.field public static final i:Lsk/r1;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lbo/d;

.field public final e:Lsk/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsk/s1;->f:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lsk/m1;

    .line 3
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lsk/m1;->a:I

    .line 5
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-class v2, Lsk/q1;

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lbo/c;

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "key"

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 12
    sput-object v0, Lsk/s1;->g:Lbo/c;

    .line 13
    new-instance v0, Lsk/m1;

    .line 14
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lsk/m1;->a:I

    .line 16
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-class v3, Lsk/q1;

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lbo/c;

    .line 21
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "value"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 23
    sput-object v0, Lsk/s1;->h:Lbo/c;

    .line 24
    sget-object v0, Lsk/r1;->a:Lsk/r1;

    sput-object v0, Lsk/s1;->i:Lsk/r1;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbo/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk/v1;

    invoke-direct {v0, p0}, Lsk/v1;-><init>(Lsk/s1;)V

    iput-object v0, p0, Lsk/s1;->e:Lsk/v1;

    iput-object p1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lsk/s1;->b:Ljava/util/Map;

    iput-object p3, p0, Lsk/s1;->c:Ljava/util/Map;

    iput-object p4, p0, Lsk/s1;->d:Lbo/d;

    return-void
.end method

.method public static h(Lbo/c;)I
    .locals 1

    .line 1
    const-class v0, Lsk/q1;

    invoke-virtual {p0, v0}, Lbo/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lsk/q1;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lsk/l1;

    .line 3
    iget p0, p0, Lsk/l1;->b:I

    return p0

    .line 4
    :cond_0
    new-instance p0, Lbo/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbo/c;Z)Lbo/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsk/s1;->e(Lbo/c;IZ)Lsk/s1;

    return-object p0
.end method

.method public final synthetic b(Lbo/c;I)Lbo/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsk/s1;->e(Lbo/c;IZ)Lsk/s1;

    return-object p0
.end method

.method public final synthetic c(Lbo/c;J)Lbo/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lsk/s1;->g(Lbo/c;JZ)Lsk/s1;

    return-object p0
.end method

.method public final d(Lbo/c;Ljava/lang/Object;Z)Lbo/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lsk/s1;->h(Lbo/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsk/s1;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-virtual {p0, p2}, Lsk/s1;->k(I)V

    iget-object p2, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lsk/s1;->d(Lbo/c;Ljava/lang/Object;Z)Lbo/e;

    goto :goto_0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lsk/s1;->i:Lsk/r1;

    .line 16
    invoke-virtual {p0, v0, p1, p3, v1}, Lsk/s1;->i(Lbo/d;Lbo/c;Ljava/lang/Object;Z)Lsk/s1;

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double v3, v0, p2

    if-nez v3, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {p1}, Lsk/s1;->h(Lbo/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    iget-object p1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Lsk/s1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-object p0

    .line 22
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 23
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {p1}, Lsk/s1;->h(Lbo/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    iget-object p1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 26
    invoke-static {p3}, Lsk/s1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-object p0

    .line 27
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lsk/s1;->g(Lbo/c;JZ)Lsk/s1;

    return-object p0

    .line 29
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lsk/s1;->e(Lbo/c;IZ)Lsk/s1;

    return-object p0

    .line 32
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 33
    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length p3, p2

    if-nez p3, :cond_d

    return-object p0

    .line 34
    :cond_d
    invoke-static {p1}, Lsk/s1;->h(Lbo/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    array-length p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    iget-object p1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_e
    iget-object v0, p0, Lsk/s1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/d;

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, Lsk/s1;->i(Lbo/d;Lbo/c;Ljava/lang/Object;Z)Lsk/s1;

    return-object p0

    :cond_f
    iget-object v0, p0, Lsk/s1;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/f;

    if-eqz v0, :cond_10

    .line 41
    iget-object v2, p0, Lsk/s1;->e:Lsk/v1;

    .line 42
    iput-boolean v1, v2, Lsk/v1;->a:Z

    iput-object p1, v2, Lsk/v1;->c:Lbo/c;

    iput-boolean p3, v2, Lsk/v1;->b:Z

    .line 43
    invoke-interface {v0, p2, v2}, Lbo/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 44
    :cond_10
    instance-of v0, p2, Lsk/o1;

    if-eqz v0, :cond_11

    .line 45
    check-cast p2, Lsk/o1;

    invoke-interface {p2}, Lsk/o1;->zza()I

    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lsk/s1;->e(Lbo/c;IZ)Lsk/s1;

    return-object p0

    .line 47
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 48
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2, v2}, Lsk/s1;->e(Lbo/c;IZ)Lsk/s1;

    return-object p0

    :cond_12
    iget-object v0, p0, Lsk/s1;->d:Lbo/d;

    .line 50
    invoke-virtual {p0, v0, p1, p2, p3}, Lsk/s1;->i(Lbo/d;Lbo/c;Ljava/lang/Object;Z)Lsk/s1;

    return-object p0
.end method

.method public final e(Lbo/c;IZ)Lsk/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    const-class p3, Lsk/q1;

    invoke-virtual {p1, p3}, Lbo/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lsk/q1;

    if-eqz p1, :cond_5

    .line 2
    sget-object p3, Lsk/p1;->zza:Lsk/p1;

    check-cast p1, Lsk/l1;

    .line 3
    iget-object p3, p1, Lsk/l1;->c:Lsk/p1;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p1, Lsk/l1;->b:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    iget-object p1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 7
    invoke-static {p3}, Lsk/s1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Lsk/l1;->b:I

    shl-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p1, Lsk/l1;->b:I

    shl-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    .line 13
    invoke-virtual {p0, p2}, Lsk/s1;->k(I)V

    :goto_1
    return-object p0

    .line 14
    :cond_5
    new-instance p1, Lbo/b;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lbo/c;Ljava/lang/Object;)Lbo/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsk/s1;->d(Lbo/c;Ljava/lang/Object;Z)Lbo/e;

    return-object p0
.end method

.method public final g(Lbo/c;JZ)Lsk/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    const-class p4, Lsk/q1;

    invoke-virtual {p1, p4}, Lbo/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lsk/q1;

    if-eqz p1, :cond_5

    .line 2
    sget-object p4, Lsk/p1;->zza:Lsk/p1;

    check-cast p1, Lsk/l1;

    .line 3
    iget-object p4, p1, Lsk/l1;->c:Lsk/p1;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p1, Lsk/l1;->b:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    iget-object p1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 7
    invoke-static {p4}, Lsk/s1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Lsk/l1;->b:I

    shl-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lsk/s1;->l(J)V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p1, Lsk/l1;->b:I

    shl-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lsk/s1;->k(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lsk/s1;->l(J)V

    :goto_1
    return-object p0

    .line 14
    :cond_5
    new-instance p1, Lbo/b;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lbo/d;Lbo/c;Ljava/lang/Object;Z)Lsk/s1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/n1;

    invoke-direct {v0}, Lsk/n1;-><init>()V

    :try_start_0
    iget-object v1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lsk/s1;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p3, p0}, Lbo/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    .line 3
    iget-wide v1, v0, Lsk/n1;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lsk/s1;->h(Lbo/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lsk/s1;->k(I)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lsk/s1;->l(J)V

    .line 8
    invoke-interface {p1, p3, p0}, Lbo/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    iput-object v1, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    .line 10
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 p3, 0x1

    :try_start_5
    new-array p4, p3, [Ljava/lang/Class;

    .line 12
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    .line 13
    invoke-virtual {v0, v2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    :catch_0
    :goto_0
    throw p1
.end method

.method public final k(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final l(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Lsk/s1;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
