.class public final Lmo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/p;


# static fields
.field public static final a:Lmo/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/n;

    invoke-direct {v0}, Lmo/n;-><init>()V

    sput-object v0, Lmo/n;->a:Lmo/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvp/t;Lcom/google/firebase/Timestamp;)Lvp/t;
    .locals 5

    .line 1
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lvp/t$b;->E(Ljava/lang/String;)Lvp/t$b;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/t;

    .line 2
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v1

    .line 3
    invoke-static {}, Lhq/r1;->N()Lhq/r1$b;

    move-result-object v2

    .line 4
    iget-wide v3, p2, Lcom/google/firebase/Timestamp;->b:J

    .line 5
    invoke-virtual {v2, v3, v4}, Lhq/r1$b;->z(J)Lhq/r1$b;

    .line 6
    iget p2, p2, Lcom/google/firebase/Timestamp;->c:I

    .line 7
    invoke-virtual {v2, p2}, Lhq/r1$b;->y(I)Lhq/r1$b;

    .line 8
    invoke-virtual {v1, v2}, Lvp/t$b;->F(Lhq/r1$b;)Lvp/t$b;

    .line 9
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p2

    check-cast p2, Lvp/t;

    .line 10
    invoke-static {}, Lvp/o;->O()Lvp/o$b;

    move-result-object v1

    const-string v2, "__type__"

    .line 11
    invoke-virtual {v1, v2, v0}, Lvp/o$b;->y(Ljava/lang/String;Lvp/t;)Lvp/o$b;

    const-string v0, "__local_write_time__"

    .line 12
    invoke-virtual {v1, v0, p2}, Lvp/o$b;->y(Ljava/lang/String;Lvp/t;)Lvp/o$b;

    if-eqz p1, :cond_0

    const-string p2, "__previous_value__"

    .line 13
    invoke-virtual {v1, p2, p1}, Lvp/o$b;->y(Ljava/lang/String;Lvp/t;)Lvp/o$b;

    .line 14
    :cond_0
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvp/t$b;->B(Lvp/o$b;)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1
.end method

.method public final b(Lvp/t;Lvp/t;)Lvp/t;
    .locals 0

    return-object p2
.end method
