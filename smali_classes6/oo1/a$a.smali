.class public final Loo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Loo1/a;Ljava/lang/String;ILjo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Loo1/a;->c(Ljava/lang/String;ILjo1/c;Lx7/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Loo1/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    const/4 v7, 0x0

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Loo1/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Loo1/a;Ljava/lang/String;Ljo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p5, 0x2

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object p2, p5

    :cond_0
    invoke-interface {p0, p1, p2, p5, p4}, Loo1/a;->h(Ljava/lang/String;Ljo1/c;Lx7/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
