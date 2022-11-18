.class public final Lzu/b;
.super Lzu/d;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzu/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Lzu/a;

.field public final l:Lav/c;

.field public final m:Lav/c;

.field public final n:Lav/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lzu/a;

    sget-object v2, Lzu/a;->c:Lzu/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzu/a;->d:Lzu/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lzu/a;->e:Lzu/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzu/b;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzu/a;Lav/c;Lav/c;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu/a;",
            "Lav/c;",
            "Lav/c;",
            "Lav/c;",
            "Lzu/h;",
            "Ljava/util/Set<",
            "Lzu/f;",
            ">;",
            "Lwu/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lav/c;",
            "Lav/c;",
            "Ljava/util/List<",
            "Lav/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    .line 8
    sget-object v1, Lzu/g;->c:Lzu/g;

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lzu/d;-><init>(Lzu/g;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    if-eqz v11, :cond_0

    .line 9
    iput-object v11, v10, Lzu/b;->k:Lzu/a;

    move-object v0, p2

    .line 10
    iput-object v0, v10, Lzu/b;->l:Lav/c;

    move-object v1, p3

    .line 11
    iput-object v1, v10, Lzu/b;->m:Lav/c;

    .line 12
    invoke-static {p1, p2, p3}, Lzu/b;->b(Lzu/a;Lav/c;Lav/c;)V

    move-object/from16 v0, p4

    .line 13
    iput-object v0, v10, Lzu/b;->n:Lav/c;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lzu/a;Lav/c;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu/a;",
            "Lav/c;",
            "Lav/c;",
            "Lzu/h;",
            "Ljava/util/Set<",
            "Lzu/f;",
            ">;",
            "Lwu/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lav/c;",
            "Lav/c;",
            "Ljava/util/List<",
            "Lav/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    .line 1
    sget-object v1, Lzu/g;->c:Lzu/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lzu/d;-><init>(Lzu/g;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    if-eqz v11, :cond_0

    .line 2
    iput-object v11, v10, Lzu/b;->k:Lzu/a;

    move-object v0, p2

    .line 3
    iput-object v0, v10, Lzu/b;->l:Lav/c;

    move-object v1, p3

    .line 4
    iput-object v1, v10, Lzu/b;->m:Lav/c;

    .line 5
    invoke-static {p1, p2, p3}, Lzu/b;->b(Lzu/a;Lav/c;Lav/c;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, v10, Lzu/b;->n:Lav/c;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lzu/a;Lav/c;Lav/c;)V
    .locals 4

    .line 1
    sget-object v0, Lzu/b;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lav/a;->a()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lav/a;->a()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lzu/c;->a:Ljava/security/spec/ECParameterSpec;

    .line 5
    sget-object p2, Lzu/a;->c:Lzu/a;

    invoke-virtual {p2, p0}, Lzu/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lzu/c;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lzu/a;->d:Lzu/a;

    invoke-virtual {p2, p0}, Lzu/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lzu/c;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lzu/a;->e:Lzu/a;

    invoke-virtual {p2, p0}, Lzu/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lzu/c;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p2

    check-cast p2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown / unsupported curve: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lgt0/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lzu/d;->a()Lgt0/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzu/b;->k:Lzu/a;

    .line 3
    iget-object v1, v1, Lzu/a;->b:Ljava/lang/String;

    const-string v2, "crv"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzu/b;->l:Lav/c;

    .line 6
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "x"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lzu/b;->m:Lav/c;

    .line 9
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "y"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lzu/b;->n:Lav/c;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "d"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
