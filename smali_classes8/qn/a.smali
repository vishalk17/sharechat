.class public final Lqn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/a$a;
    }
.end annotation


# static fields
.field public static final a:Ldo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldo/e;

    invoke-direct {v0}, Ldo/e;-><init>()V

    sget-object v1, Lpn/a;->a:Lpn/a;

    .line 2
    invoke-virtual {v1, v0}, Lpn/a;->a(Lco/a;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldo/e;->d:Z

    .line 4
    new-instance v1, Ldo/d;

    invoke-direct {v1, v0}, Ldo/d;-><init>(Ldo/e;)V

    .line 5
    sput-object v1, Lqn/a;->a:Ldo/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lpn/a0$e$d$a$b$e$b;
    .locals 4

    .line 1
    new-instance v0, Lpn/r$a;

    invoke-direct {v0}, Lpn/r$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpn/r$a;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lpn/r$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpn/r$a;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null symbol"

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v1, v0, Lpn/r$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpn/r$a;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 19
    invoke-virtual {v0}, Lpn/r$a;->a()Lpn/a0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lpn/a0$c;
    .locals 3

    .line 1
    new-instance v0, Lpn/d$a;

    invoke-direct {v0}, Lpn/d$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null value"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lpn/d$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null key"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Lpn/d$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v0}, Lpn/d$a;->a()Lpn/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;Lqn/a$a;)Lpn/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lqn/a$a<",
            "TT;>;)",
            "Lpn/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lqn/a$a;->f(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 6
    new-instance p0, Lpn/b0;

    invoke-direct {p0, v0}, Lpn/b0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;)Lpn/a0$e$d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpn/k$a;

    invoke-direct {v0}, Lpn/k$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "timestamp"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x5

    if-eqz v1, :cond_35

    if-eq v1, v8, :cond_a

    if-eq v1, v9, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpn/k$a;->d(J)Lpn/a0$e$d$b;

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpn/k$a;->e(Ljava/lang/String;)Lpn/a0$e$d$b;

    goto :goto_0

    .line 9
    :cond_7
    new-instance v1, Lpn/t$a;

    invoke-direct {v1}, Lpn/t$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null content"

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v2, v1, Lpn/t$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 19
    invoke-virtual {v1}, Lpn/t$a;->a()Lpn/a0$e$d$d;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lpn/k$a;->e:Lpn/a0$e$d$d;

    goto/16 :goto_0

    .line 21
    :cond_a
    new-instance v1, Lpn/l$b;

    invoke-direct {v1}, Lpn/l$b;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v11, "uiOrientation"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_6
    const-string v11, "customAttributes"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_7
    const-string v11, "internalKeys"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_8
    const-string v11, "execution"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_9
    const-string v11, "background"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_33

    if-eq v10, v8, :cond_14

    if-eq v10, v9, :cond_13

    if-eq v10, v6, :cond_11

    if-eq v10, v7, :cond_10

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 27
    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-virtual {v1, v10}, Lpn/l$b;->d(I)Lpn/a0$e$d$a$a;

    goto :goto_4

    .line 28
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 30
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 31
    invoke-static {p0}, Lqn/a;->b(Landroid/util/JsonReader;)Lpn/a0$c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33
    new-instance v11, Lpn/b0;

    invoke-direct {v11, v10}, Lpn/b0;-><init>(Ljava/util/List;)V

    .line 34
    iput-object v11, v1, Lpn/l$b;->b:Lpn/b0;

    goto/16 :goto_4

    .line 35
    :cond_13
    sget-object v10, Lbg/b;->k:Lbg/b;

    .line 36
    invoke-static {p0, v10}, Lqn/a;->c(Landroid/util/JsonReader;Lqn/a$a;)Lpn/b0;

    move-result-object v10

    .line 37
    iput-object v10, v1, Lpn/l$b;->c:Lpn/b0;

    goto/16 :goto_4

    .line 38
    :cond_14
    new-instance v10, Lpn/m$b;

    invoke-direct {v10}, Lpn/m$b;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    goto :goto_9

    :sswitch_a
    const-string v12, "exception"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_9

    :cond_15
    const/4 v11, 0x4

    goto :goto_a

    :sswitch_b
    const-string v12, "binaries"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    const/4 v11, 0x3

    goto :goto_a

    :sswitch_c
    const-string v12, "signal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_9

    :cond_17
    const/4 v11, 0x2

    goto :goto_a

    :sswitch_d
    const-string v12, "threads"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_9

    :cond_18
    const/4 v11, 0x1

    goto :goto_a

    :sswitch_e
    const-string v12, "appExitInfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    goto :goto_a

    :goto_9
    const/4 v11, -0x1

    :goto_a
    if-eqz v11, :cond_28

    if-eq v11, v8, :cond_27

    if-eq v11, v9, :cond_1c

    if-eq v11, v6, :cond_1b

    if-eq v11, v7, :cond_1a

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 44
    :cond_1a
    invoke-static {p0}, Lqn/a;->e(Landroid/util/JsonReader;)Lpn/a0$e$d$a$b$c;

    move-result-object v11

    .line 45
    iput-object v11, v10, Lpn/m$b;->b:Lpn/a0$e$d$a$b$c;

    goto :goto_8

    .line 46
    :cond_1b
    sget-object v11, Lpg/p0;->i:Lpg/p0;

    .line 47
    invoke-static {p0, v11}, Lqn/a;->c(Landroid/util/JsonReader;Lqn/a$a;)Lpn/b0;

    move-result-object v11

    .line 48
    iput-object v11, v10, Lpn/m$b;->e:Lpn/b0;

    goto :goto_8

    .line 49
    :cond_1c
    new-instance v11, Lpn/p$a;

    invoke-direct {v11}, Lpn/p$a;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 51
    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x4468640c

    if-eq v13, v14, :cond_21

    const v14, 0x2eaded

    if-eq v13, v14, :cond_1f

    const v14, 0x337a8b

    if-eq v13, v14, :cond_1d

    goto :goto_c

    :cond_1d
    const-string v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v12, 0x2

    goto :goto_d

    :cond_1f
    const-string v13, "code"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_c

    :cond_20
    const/4 v12, 0x1

    goto :goto_d

    :cond_21
    const-string v13, "address"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    :goto_c
    const/4 v12, -0x1

    goto :goto_d

    :cond_22
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_25

    if-eq v12, v8, :cond_24

    if-eq v12, v9, :cond_23

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 55
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Null name"

    .line 56
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object v12, v11, Lpn/p$a;->a:Ljava/lang/String;

    goto :goto_b

    .line 58
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Null code"

    .line 59
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object v12, v11, Lpn/p$a;->b:Ljava/lang/String;

    goto :goto_b

    .line 61
    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lpn/p$a;->c:Ljava/lang/Long;

    goto :goto_b

    .line 63
    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 64
    invoke-virtual {v11}, Lpn/p$a;->a()Lpn/a0$e$d$a$b$d;

    move-result-object v11

    .line 65
    iput-object v11, v10, Lpn/m$b;->d:Lpn/a0$e$d$a$b$d;

    goto/16 :goto_8

    .line 66
    :cond_27
    sget-object v11, Ll7/d;->i:Ll7/d;

    .line 67
    invoke-static {p0, v11}, Lqn/a;->c(Landroid/util/JsonReader;Lqn/a$a;)Lpn/b0;

    move-result-object v11

    .line 68
    iput-object v11, v10, Lpn/m$b;->a:Lpn/b0;

    goto/16 :goto_8

    .line 69
    :cond_28
    new-instance v11, Lpn/c$a;

    invoke-direct {v11}, Lpn/c$a;-><init>()V

    .line 70
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 71
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    goto/16 :goto_f

    :sswitch_f
    const-string v13, "importance"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_f

    :cond_29
    const/4 v12, 0x7

    goto :goto_10

    :sswitch_10
    const-string v13, "traceFile"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_f

    :cond_2a
    const/4 v12, 0x6

    goto :goto_10

    :sswitch_11
    const-string v13, "reasonCode"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v12, 0x5

    goto :goto_10

    :sswitch_12
    const-string v13, "processName"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_f

    :cond_2c
    const/4 v12, 0x4

    goto :goto_10

    :sswitch_13
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v12, 0x3

    goto :goto_10

    :sswitch_14
    const-string v13, "rss"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v12, 0x2

    goto :goto_10

    :sswitch_15
    const-string v13, "pss"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_f

    :cond_2f
    const/4 v12, 0x1

    goto :goto_10

    :sswitch_16
    const-string v13, "pid"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_f

    :cond_30
    const/4 v12, 0x0

    goto :goto_10

    :goto_f
    const/4 v12, -0x1

    :goto_10
    packed-switch v12, :pswitch_data_0

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lpn/c$a;->d:Ljava/lang/Integer;

    goto :goto_e

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    .line 78
    iput-object v12, v11, Lpn/c$a;->h:Ljava/lang/String;

    goto/16 :goto_e

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lpn/c$a;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Null processName"

    .line 82
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iput-object v12, v11, Lpn/c$a;->b:Ljava/lang/String;

    goto/16 :goto_e

    .line 84
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lpn/c$a;->g:Ljava/lang/Long;

    goto/16 :goto_e

    .line 86
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lpn/c$a;->f:Ljava/lang/Long;

    goto/16 :goto_e

    .line 88
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lpn/c$a;->e:Ljava/lang/Long;

    goto/16 :goto_e

    .line 90
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lpn/c$a;->a:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 92
    :cond_31
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 93
    invoke-virtual {v11}, Lpn/c$a;->a()Lpn/a0$a;

    move-result-object v11

    .line 94
    iput-object v11, v10, Lpn/m$b;->c:Lpn/a0$a;

    goto/16 :goto_8

    .line 95
    :cond_32
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 96
    invoke-virtual {v10}, Lpn/m$b;->a()Lpn/a0$e$d$a$b;

    move-result-object v10

    .line 97
    iput-object v10, v1, Lpn/l$b;->a:Lpn/a0$e$d$a$b;

    goto/16 :goto_4

    .line 98
    :cond_33
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 99
    iput-object v10, v1, Lpn/l$b;->d:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 100
    :cond_34
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 101
    invoke-virtual {v1}, Lpn/l$b;->a()Lpn/a0$e$d$a;

    move-result-object v1

    .line 102
    iput-object v1, v0, Lpn/k$a;->c:Lpn/a0$e$d$a;

    goto/16 :goto_0

    .line 103
    :cond_35
    new-instance v1, Lpn/s$a;

    invoke-direct {v1}, Lpn/s$a;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 105
    :goto_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 106
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_4

    goto :goto_12

    :sswitch_17
    const-string v10, "proximityOn"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_12

    :cond_36
    const/4 v3, 0x5

    goto :goto_13

    :sswitch_18
    const-string v10, "ramUsed"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_12

    :cond_37
    const/4 v3, 0x4

    goto :goto_13

    :sswitch_19
    const-string v10, "diskUsed"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_12

    :cond_38
    const/4 v3, 0x3

    goto :goto_13

    :sswitch_1a
    const-string v10, "orientation"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_12

    :cond_39
    const/4 v3, 0x2

    goto :goto_13

    :sswitch_1b
    const-string v10, "batteryVelocity"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_12

    :cond_3a
    const/4 v3, 0x1

    goto :goto_13

    :sswitch_1c
    const-string v10, "batteryLevel"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v3, 0x0

    goto :goto_13

    :goto_12
    const/4 v3, -0x1

    :goto_13
    if-eqz v3, :cond_41

    if-eq v3, v8, :cond_40

    if-eq v3, v9, :cond_3f

    if-eq v3, v6, :cond_3e

    if-eq v3, v7, :cond_3d

    if-eq v3, v2, :cond_3c

    .line 108
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    .line 109
    :cond_3c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lpn/s$a;->c:Ljava/lang/Boolean;

    goto :goto_11

    .line 111
    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v10

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lpn/s$a;->e:Ljava/lang/Long;

    goto :goto_11

    .line 113
    :cond_3e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v10

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lpn/s$a;->f:Ljava/lang/Long;

    goto/16 :goto_11

    .line 115
    :cond_3f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpn/s$a;->d:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 117
    :cond_40
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpn/s$a;->b:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 119
    :cond_41
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 120
    iput-object v3, v1, Lpn/s$a;->a:Ljava/lang/Double;

    goto/16 :goto_11

    .line 121
    :cond_42
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    invoke-virtual {v1}, Lpn/s$a;->a()Lpn/a0$e$d$c;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lpn/k$a;->d:Lpn/a0$e$d$c;

    goto/16 :goto_0

    .line 124
    :cond_43
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 125
    invoke-virtual {v0}, Lpn/k$a;->a()Lpn/a0$e$d;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1b18b -> :sswitch_16
        0x1b2d0 -> :sswitch_15
        0x1ba52 -> :sswitch_14
        0x3492916 -> :sswitch_13
        0xc0f3d9a -> :sswitch_12
        0x2b0af251 -> :sswitch_11
        0x2b253061 -> :sswitch_10
        0x7eb2da74 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1c
        -0x56c20df6 -> :sswitch_1b
        -0x55cd0a30 -> :sswitch_1a
        0x10ad56fa -> :sswitch_19
        0x3a34d8fb -> :sswitch_18
        0x5a6876be -> :sswitch_17
    .end sparse-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lpn/a0$e$d$a$b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpn/o$b;

    invoke-direct {v0}, Lpn/o$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpn/o$b;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p0}, Lqn/a;->e(Landroid/util/JsonReader;)Lpn/a0$e$d$a$b$c;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lpn/o$b;->d:Lpn/a0$e$d$a$b$c;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null type"

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lpn/o$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lpn/o$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v1, Lf3/g0;->j:Lf3/g0;

    .line 17
    invoke-static {p0, v1}, Lqn/a;->c(Landroid/util/JsonReader;Lqn/a$a;)Lpn/b0;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lpn/o$b;->c:Lpn/b0;

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 20
    invoke-virtual {v0}, Lpn/o$b;->a()Lpn/a0$e$d$a$b$c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lpn/a0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lpn/a0;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v1, Lpn/b$a;

    invoke-direct {v1}, Lpn/b$a;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "displayVersion"

    const-string v5, "platform"

    const-string v6, "installationUuid"

    const-string v7, "buildVersion"

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "ndkPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-string v3, "Null buildVersion"

    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v2, Lpn/g$b;

    invoke-direct {v2}, Lpn/g$b;-><init>()V

    invoke-virtual {v2, v14}, Lpn/g$b;->b(Z)Lpn/a0$e$b;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v12, "identifier"

    const/16 v18, 0x8

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "generatorType"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "crashed"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v9, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v14, "generator"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v9, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string v14, "user"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x7

    goto :goto_5

    :sswitch_c
    const-string v14, "app"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x6

    goto :goto_5

    :sswitch_d
    const-string v14, "os"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x5

    goto :goto_5

    :sswitch_e
    const-string v14, "events"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x4

    goto :goto_5

    :sswitch_f
    const-string v14, "device"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    const/4 v9, 0x3

    goto :goto_5

    :sswitch_10
    const-string v14, "endedAt"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    const/4 v9, 0x2

    goto :goto_5

    :sswitch_11
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    const/4 v9, 0x1

    goto :goto_5

    :sswitch_12
    const-string v14, "startedAt"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :goto_4
    const/4 v9, -0x1

    :goto_5
    const-string v14, "Null version"

    const-string v10, "version"

    const-string v11, "Null identifier"

    packed-switch v9, :pswitch_data_1

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_12

    .line 14
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, Lpn/g$b;->k:Ljava/lang/Integer;

    goto :goto_7

    .line 16
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-virtual {v2, v9}, Lpn/g$b;->b(Z)Lpn/a0$e$b;

    goto :goto_7

    .line 17
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Null generator"

    .line 18
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v9, v2, Lpn/g$b;->a:Ljava/lang/String;

    goto :goto_7

    .line 20
    :pswitch_4
    new-instance v9, Lpn/v$a;

    invoke-direct {v9}, Lpn/v$a;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 26
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v10, v9, Lpn/v$a;->a:Ljava/lang/String;

    goto :goto_6

    .line 29
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 30
    invoke-virtual {v9}, Lpn/v$a;->a()Lpn/a0$e$f;

    move-result-object v9

    .line 31
    iput-object v9, v2, Lpn/g$b;->g:Lpn/a0$e$f;

    :goto_7
    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x5

    goto/16 :goto_12

    .line 32
    :pswitch_5
    new-instance v9, Lpn/h$a;

    invoke-direct {v9}, Lpn/h$a;-><init>()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_21

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_2

    goto :goto_9

    :sswitch_13
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_9

    :cond_15
    const/4 v8, 0x5

    goto :goto_a

    :sswitch_14
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_9

    :cond_16
    const/4 v8, 0x4

    goto :goto_a

    :sswitch_15
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_9

    :cond_17
    const/4 v8, 0x3

    goto :goto_a

    :sswitch_16
    const-string v8, "developmentPlatformVersion"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_9

    :cond_18
    const/4 v8, 0x2

    goto :goto_a

    :sswitch_17
    const-string v8, "developmentPlatform"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_9

    :cond_19
    const/4 v8, 0x1

    goto :goto_a

    :sswitch_18
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    goto :goto_a

    :goto_9
    const/4 v8, -0x1

    :goto_a
    if-eqz v8, :cond_20

    if-eq v8, v13, :cond_1f

    const/4 v15, 0x2

    if-eq v8, v15, :cond_1e

    const/4 v15, 0x3

    if-eq v8, v15, :cond_1d

    const/4 v15, 0x4

    if-eq v8, v15, :cond_1c

    const/4 v15, 0x5

    if-eq v8, v15, :cond_1b

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 38
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 39
    iput-object v8, v9, Lpn/h$a;->c:Ljava/lang/String;

    goto :goto_8

    :cond_1c
    const/4 v15, 0x5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 41
    iput-object v8, v9, Lpn/h$a;->d:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    const/4 v15, 0x5

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-static {v8, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object v8, v9, Lpn/h$a;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    const/4 v15, 0x5

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 46
    iput-object v8, v9, Lpn/h$a;->f:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1f
    const/4 v15, 0x5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 48
    iput-object v8, v9, Lpn/h$a;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_20
    const/4 v15, 0x5

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object v8, v9, Lpn/h$a;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_21
    const/4 v15, 0x5

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 53
    invoke-virtual {v9}, Lpn/h$a;->a()Lpn/a0$e$a;

    move-result-object v8

    .line 54
    iput-object v8, v2, Lpn/g$b;->f:Lpn/a0$e$a;

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto/16 :goto_12

    :pswitch_6
    const/4 v15, 0x5

    .line 55
    new-instance v8, Lpn/u$a;

    invoke-direct {v8}, Lpn/u$a;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_3

    goto :goto_c

    :sswitch_19
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_c

    :cond_22
    const/4 v9, 0x3

    goto :goto_d

    :sswitch_1a
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_c

    :cond_23
    const/4 v9, 0x2

    goto :goto_d

    :sswitch_1b
    const-string v11, "jailbroken"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_c

    :cond_24
    const/4 v9, 0x1

    goto :goto_d

    :sswitch_1c
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_c

    :cond_25
    const/4 v9, 0x0

    goto :goto_d

    :goto_c
    const/4 v9, -0x1

    :goto_d
    if-eqz v9, :cond_29

    if-eq v9, v13, :cond_28

    const/4 v11, 0x2

    if-eq v9, v11, :cond_27

    const/4 v11, 0x3

    if-eq v9, v11, :cond_26

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 61
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lpn/u$a;->a:Ljava/lang/Integer;

    goto :goto_b

    :cond_27
    const/4 v11, 0x3

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {v9, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iput-object v9, v8, Lpn/u$a;->b:Ljava/lang/String;

    goto :goto_b

    :cond_28
    const/4 v11, 0x3

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lpn/u$a;->d:Ljava/lang/Boolean;

    goto :goto_b

    :cond_29
    const/4 v11, 0x3

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iput-object v9, v8, Lpn/u$a;->c:Ljava/lang/String;

    goto :goto_b

    :cond_2a
    const/4 v11, 0x3

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 72
    invoke-virtual {v8}, Lpn/u$a;->a()Lpn/a0$e$e;

    move-result-object v8

    .line 73
    iput-object v8, v2, Lpn/g$b;->h:Lpn/a0$e$e;

    goto/16 :goto_11

    :pswitch_7
    const/4 v11, 0x3

    const/4 v15, 0x5

    .line 74
    sget-object v8, Lf3/g0;->i:Lf3/g0;

    invoke-static {v0, v8}, Lqn/a;->c(Landroid/util/JsonReader;Lqn/a$a;)Lpn/b0;

    move-result-object v8

    .line 75
    iput-object v8, v2, Lpn/g$b;->j:Lpn/b0;

    goto/16 :goto_11

    :pswitch_8
    const/4 v11, 0x3

    const/4 v15, 0x5

    .line 76
    new-instance v8, Lpn/j$a;

    invoke-direct {v8}, Lpn/j$a;-><init>()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_4

    goto/16 :goto_f

    :sswitch_1d
    const-string v10, "modelClass"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_f

    :cond_2b
    const/16 v9, 0x8

    goto/16 :goto_10

    :sswitch_1e
    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_f

    :cond_2c
    const/4 v9, 0x7

    goto :goto_10

    :sswitch_1f
    const-string v10, "model"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v9, 0x6

    goto :goto_10

    :sswitch_20
    const-string v10, "cores"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v9, 0x5

    goto :goto_10

    :sswitch_21
    const-string v10, "diskSpace"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_f

    :cond_2f
    const/4 v9, 0x4

    goto :goto_10

    :sswitch_22
    const-string v10, "arch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_f

    :cond_30
    const/4 v9, 0x3

    goto :goto_10

    :sswitch_23
    const-string v10, "ram"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_f

    :cond_31
    const/4 v9, 0x2

    goto :goto_10

    :sswitch_24
    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_f

    :cond_32
    const/4 v9, 0x1

    goto :goto_10

    :sswitch_25
    const-string v10, "simulator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_f

    :cond_33
    const/4 v9, 0x0

    goto :goto_10

    :goto_f
    const/4 v9, -0x1

    :goto_10
    packed-switch v9, :pswitch_data_2

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_e

    .line 82
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Null modelClass"

    .line 83
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    iput-object v9, v8, Lpn/j$a;->i:Ljava/lang/String;

    goto/16 :goto_e

    .line 85
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lpn/j$a;->g:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 87
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Null model"

    .line 88
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iput-object v9, v8, Lpn/j$a;->b:Ljava/lang/String;

    goto/16 :goto_e

    .line 90
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lpn/j$a;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 92
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lpn/j$a;->e:Ljava/lang/Long;

    goto/16 :goto_e

    .line 94
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lpn/j$a;->a:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 96
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lpn/j$a;->d:Ljava/lang/Long;

    goto/16 :goto_e

    .line 98
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Null manufacturer"

    .line 99
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iput-object v9, v8, Lpn/j$a;->h:Ljava/lang/String;

    goto/16 :goto_e

    .line 101
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    .line 102
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lpn/j$a;->f:Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 103
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 104
    invoke-virtual {v8}, Lpn/j$a;->a()Lpn/a0$e$c;

    move-result-object v8

    .line 105
    iput-object v8, v2, Lpn/g$b;->i:Lpn/a0$e$c;

    goto :goto_11

    :pswitch_12
    const/4 v11, 0x3

    const/4 v15, 0x5

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 107
    iput-object v8, v2, Lpn/g$b;->d:Ljava/lang/Long;

    :goto_11
    const/4 v9, 0x2

    goto :goto_12

    :pswitch_13
    const/4 v11, 0x3

    const/4 v15, 0x5

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 109
    new-instance v10, Ljava/lang/String;

    .line 110
    sget-object v12, Lpn/a0;->a:Ljava/nio/charset/Charset;

    .line 111
    invoke-direct {v10, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    iput-object v10, v2, Lpn/g$b;->b:Ljava/lang/String;

    goto :goto_12

    :pswitch_14
    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x5

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v18

    .line 114
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lpn/g$b;->c:Ljava/lang/Long;

    :goto_12
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 115
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v2}, Lpn/g$b;->a()Lpn/a0$e;

    move-result-object v2

    .line 117
    iput-object v2, v1, Lpn/b$a;->g:Lpn/a0$e;

    goto/16 :goto_0

    .line 118
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null displayVersion"

    .line 119
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    iput-object v2, v1, Lpn/b$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpn/b$a;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 123
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null installationUuid"

    .line 124
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    iput-object v2, v1, Lpn/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null gmpAppId"

    .line 127
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    iput-object v2, v1, Lpn/b$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iput-object v2, v1, Lpn/b$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null sdkVersion"

    .line 133
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    iput-object v2, v1, Lpn/b$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_1b
    new-instance v2, Lpn/e$b;

    invoke-direct {v2}, Lpn/e$b;-><init>()V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 137
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "orgId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    .line 141
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 142
    iput-object v3, v2, Lpn/e$b;->b:Ljava/lang/String;

    goto :goto_13

    .line 143
    :cond_37
    sget-object v3, Llg/q;->g:Llg/q;

    invoke-static {v0, v3}, Lqn/a;->c(Landroid/util/JsonReader;Lqn/a$a;)Lpn/b0;

    move-result-object v3

    .line 144
    iput-object v3, v2, Lpn/e$b;->a:Lpn/b0;

    goto :goto_13

    .line 145
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 146
    invoke-virtual {v2}, Lpn/e$b;->a()Lpn/a0$d;

    move-result-object v2

    .line 147
    iput-object v2, v1, Lpn/b$a;->h:Lpn/a0$d;

    goto/16 :goto_0

    .line 148
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 149
    invoke-virtual {v1}, Lpn/b$a;->a()Lpn/a0;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lpn/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lqn/a;->f(Landroid/util/JsonReader;)Lpn/a0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lpn/a0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqn/a;->a:Ldo/d;

    invoke-virtual {v0, p1}, Ldo/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
