.class public final Lbn0/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/s0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbn0/s0$i<",
        "Lbn0/c1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn0/c1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbn0/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbn0/c1;

    .line 2
    iget-object p1, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 3
    invoke-static {p1}, Lbn0/c1$b;->access$300(Lbn0/c1$b;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbn0/c1;->d:Ljava/util/List;

    .line 2
    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lbn0/c1;->e:Lbn0/c1;

    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p1

    const/16 v4, 0x39

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-byte v0, p1, v3

    if-lt v0, v1, :cond_5

    aget-byte v0, p1, v3

    if-le v0, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    aget-byte v0, p1, v3

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    aget-byte v0, p1, v2

    if-lt v0, v1, :cond_5

    aget-byte v0, p1, v2

    if-le v0, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    aget-byte v0, p1, v2

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 9
    sget-object v1, Lbn0/c1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn0/c1;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    sget-object v0, Lbn0/c1;->g:Lbn0/c1;

    const-string v1, "Unknown code "

    .line 12
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ltm/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    :goto_2
    return-object p1
.end method
