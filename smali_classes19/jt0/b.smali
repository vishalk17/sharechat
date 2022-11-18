.class public final Ljt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljt0/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lgt0/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x7b

    .line 3
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    const-class v6, Ljava/lang/Object;

    if-ne v3, v6, :cond_0

    const/16 v0, 0x7d

    .line 5
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 7
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_1
    aget-object v9, v6, v8

    .line 10
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit16 v11, v10, 0x98

    if-lez v11, :cond_2

    goto/16 :goto_8

    :cond_2
    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-lez v10, :cond_3

    .line 11
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x1

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lgt0/h;->a:Lgt0/h$a;

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v13, v12, 0x3

    .line 14
    new-array v13, v13, [C

    const/16 v14, 0x67

    .line 15
    aput-char v14, v13, v4

    const/16 v14, 0x65

    .line 16
    aput-char v14, v13, v11

    const/16 v14, 0x74

    const/4 v15, 0x2

    .line 17
    aput-char v14, v13, v15

    .line 18
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x7a

    const/16 v11, 0x61

    if-lt v14, v11, :cond_4

    if-gt v14, v15, :cond_4

    add-int/lit8 v14, v14, -0x20

    int-to-char v14, v14

    :cond_4
    const/16 v18, 0x3

    .line 19
    aput-char v14, v13, v18

    const/4 v14, 0x1

    :goto_2
    if-lt v14, v12, :cond_c

    .line 20
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    new-array v13, v4, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-nez v12, :cond_8

    .line 22
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 23
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v13, :cond_5

    const-class v13, Ljava/lang/Boolean;

    if-ne v10, v13, :cond_8

    .line 24
    :cond_5
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v13, v12, 0x2

    .line 26
    new-array v13, v13, [C

    const/16 v14, 0x69

    .line 27
    aput-char v14, v13, v4

    const/16 v14, 0x73

    const/16 v17, 0x1

    .line 28
    aput-char v14, v13, v17

    .line 29
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_6

    if-gt v14, v15, :cond_6

    add-int/lit8 v14, v14, -0x20

    int-to-char v14, v14

    :cond_6
    const/16 v16, 0x2

    .line 30
    aput-char v14, v13, v16

    const/4 v11, 0x1

    :goto_4
    if-lt v11, v12, :cond_7

    .line 31
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/lang/String;-><init>([C)V

    new-array v11, v4, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v11, 0x2

    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aput-char v15, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x1

    :goto_5
    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    new-array v10, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_a

    .line 35
    iget-boolean v11, v2, Lgt0/g;->a:Z

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    const/16 v11, 0x2c

    .line 36
    invoke-interface {v1, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    .line 37
    :goto_7
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v9, v10, v1, v2}, Ljt0/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x2

    const/16 v17, 0x1

    add-int/lit8 v18, v14, 0x3

    .line 39
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v19

    aput-char v19, v13, v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
