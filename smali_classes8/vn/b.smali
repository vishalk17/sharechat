.class public final Lvn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/c;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvn/b;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lvn/b;->b:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lvn/b;->b:I

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    array-length v4, v1

    new-array v4, v4, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4
    :goto_0
    array-length v10, v1

    if-ge v7, v10, :cond_6

    .line 5
    aget-object v10, v1, v7

    .line 6
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int v13, v7, v12

    add-int v14, v7, v13

    .line 8
    array-length v15, v1

    if-le v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    add-int v15, v12, v14

    .line 9
    aget-object v15, v1, v15

    add-int v16, v7, v14

    aget-object v5, v1, v16

    invoke-virtual {v15, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v7, v5

    if-ge v9, v2, :cond_4

    .line 11
    invoke-static {v1, v7, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v7

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    aget-object v5, v1, v7

    aput-object v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    move v5, v7

    const/4 v9, 0x1

    .line 13
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    goto :goto_0

    .line 14
    :cond_6
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v3, v1

    if-ge v8, v3, :cond_7

    return-object v2

    :cond_7
    return-object v1
.end method
