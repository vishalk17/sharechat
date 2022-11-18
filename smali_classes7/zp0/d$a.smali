.class public final Lzp0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lzp0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzp0/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzp0/d;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmq0/b;

    invoke-direct {v0}, Lmq0/b;-><init>()V

    .line 2
    sget-object v1, Lzp0/b;->a:Lzp0/b;

    invoke-virtual {v1, p1, v0}, Lzp0/b;->b(Ljava/lang/Class;Llq0/n$c;)V

    .line 3
    new-instance v1, Lzp0/d;

    .line 4
    iget-object v2, v0, Lmq0/b;->h:Lmq0/a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Lmq0/b;->a:[I

    if-nez v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    new-instance v6, Lrq0/e;

    iget-object v2, v0, Lmq0/b;->a:[I

    iget v4, v0, Lmq0/b;->c:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v6, v2, v4}, Lrq0/e;-><init>([IZ)V

    .line 6
    invoke-virtual {v6}, Lrq0/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lmq0/b;->e:[Ljava/lang/String;

    iput-object v2, v0, Lmq0/b;->g:[Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lmq0/b;->e:[Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v0, Lmq0/b;->h:Lmq0/a$a;

    sget-object v4, Lmq0/a$a;->CLASS:Lmq0/a$a;

    if-eq v2, v4, :cond_4

    sget-object v4, Lmq0/a$a;->FILE_FACADE:Lmq0/a$a;

    if-eq v2, v4, :cond_4

    sget-object v4, Lmq0/a$a;->MULTIFILE_CLASS_PART:Lmq0/a$a;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 10
    iget-object v2, v0, Lmq0/b;->e:[Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object v2, v0, Lmq0/b;->i:[Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v2}, Lrq0/a;->b([Ljava/lang/String;)[B

    .line 13
    :cond_6
    new-instance v2, Lmq0/a;

    iget-object v5, v0, Lmq0/b;->h:Lmq0/a$a;

    iget-object v7, v0, Lmq0/b;->e:[Ljava/lang/String;

    iget-object v8, v0, Lmq0/b;->g:[Ljava/lang/String;

    iget-object v9, v0, Lmq0/b;->f:[Ljava/lang/String;

    iget-object v10, v0, Lmq0/b;->b:Ljava/lang/String;

    iget v11, v0, Lmq0/b;->c:I

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lmq0/a;-><init>(Lmq0/a$a;Lrq0/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_8

    return-object v3

    .line 14
    :cond_8
    invoke-direct {v1, p1, v2, v3}, Lzp0/d;-><init>(Ljava/lang/Class;Lmq0/a;Lep0/k;)V

    return-object v1
.end method
