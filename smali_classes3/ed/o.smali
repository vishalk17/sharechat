.class public final Led/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firestore/v1/s;)Lcom/google/protobuf/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p0

    const-string v0, "__local_write_time__"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/n;->f0(Ljava/lang/String;)Lcom/google/firestore/v1/s;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->v0()Lcom/google/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/n;->e0(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p0

    .line 2
    invoke-static {p0}, Led/o;->c(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Led/o;->b(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lcom/google/firestore/v1/s;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Lcom/google/firestore/v1/n;->e0(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->u0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lcom/google/firebase/Timestamp;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/s$b;->T(Ljava/lang/String;)Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/protobuf/u1;->f0()Lcom/google/protobuf/u1$b;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u1$b;->G(J)Lcom/google/protobuf/u1$b;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->d()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/u1$b;->F(I)Lcom/google/protobuf/u1$b;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/s$b;->U(Lcom/google/protobuf/u1$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/s;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/n;->j0()Lcom/google/firestore/v1/n$b;

    move-result-object v1

    const-string v2, "__type__"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/firestore/v1/n$b;->I(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/n$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/firestore/v1/n$b;->I(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/n$b;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "__previous_value__"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/firestore/v1/n$b;->I(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/n$b;

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firestore/v1/s$b;->N(Lcom/google/firestore/v1/n$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/s;

    return-object p0
.end method
