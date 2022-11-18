.class public final Lpk/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpk/e9;


# instance fields
.field public final a:Lpk/o8;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/e9;

    invoke-direct {v0}, Lpk/e9;-><init>()V

    sput-object v0, Lpk/e9;->c:Lpk/e9;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpk/e9;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lpk/o8;

    .line 2
    invoke-direct {v0}, Lpk/o8;-><init>()V

    iput-object v0, p0, Lpk/e9;->a:Lpk/o8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpk/h9;
    .locals 8

    .line 1
    sget-object v0, Lpk/y7;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpk/e9;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/h9;

    if-nez v0, :cond_c

    iget-object v0, p0, Lpk/e9;->a:Lpk/o8;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lpk/s7;

    sget-object v2, Lpk/i9;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lpk/i9;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Lpk/o8;->a:Lpk/n8;

    .line 11
    invoke-virtual {v0, p1}, Lpk/n8;->a(Ljava/lang/Class;)Lpk/t8;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lpk/t8;->zzb()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lpk/i9;->d:Lpk/v9;

    .line 15
    sget-object v1, Lpk/h7;->a:Lpk/g7;

    .line 16
    invoke-interface {v2}, Lpk/t8;->zza()Lpk/w8;

    move-result-object v2

    .line 17
    new-instance v3, Lpk/a9;

    invoke-direct {v3, v0, v1, v2}, Lpk/a9;-><init>(Lpk/t9;Lpk/f7;Lpk/w8;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Lpk/i9;->b:Lpk/t9;

    .line 19
    sget-object v1, Lpk/h7;->b:Lpk/f7;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v2}, Lpk/t8;->zza()Lpk/w8;

    move-result-object v2

    .line 21
    new-instance v3, Lpk/a9;

    invoke-direct {v3, v0, v1, v2}, Lpk/a9;-><init>(Lpk/t9;Lpk/f7;Lpk/w8;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v2}, Lpk/t8;->zzc()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    sget-object v3, Lpk/c9;->b:Lpk/b9;

    .line 26
    sget-object v4, Lpk/j8;->b:Lpk/h8;

    .line 27
    sget-object v5, Lpk/i9;->d:Lpk/v9;

    .line 28
    sget-object v6, Lpk/h7;->a:Lpk/g7;

    .line 29
    sget-object v7, Lpk/s8;->b:Lpk/r8;

    .line 30
    invoke-static/range {v2 .. v7}, Lpk/z8;->z(Lpk/t8;Lpk/b9;Lpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)Lpk/z8;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_6
    sget-object v3, Lpk/c9;->b:Lpk/b9;

    .line 32
    sget-object v4, Lpk/j8;->b:Lpk/h8;

    .line 33
    sget-object v5, Lpk/i9;->d:Lpk/v9;

    const/4 v6, 0x0

    .line 34
    sget-object v7, Lpk/s8;->b:Lpk/r8;

    .line 35
    invoke-static/range {v2 .. v7}, Lpk/z8;->z(Lpk/t8;Lpk/b9;Lpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)Lpk/z8;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_7
    invoke-interface {v2}, Lpk/t8;->zzc()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 37
    sget-object v0, Lpk/c9;->a:Lpk/b9;

    .line 38
    sget-object v4, Lpk/j8;->a:Lpk/g8;

    .line 39
    sget-object v5, Lpk/i9;->b:Lpk/t9;

    .line 40
    sget-object v6, Lpk/h7;->b:Lpk/f7;

    if-eqz v6, :cond_9

    .line 41
    sget-object v7, Lpk/s8;->a:Lpk/r8;

    move-object v3, v0

    .line 42
    invoke-static/range {v2 .. v7}, Lpk/z8;->z(Lpk/t8;Lpk/b9;Lpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)Lpk/z8;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    sget-object v3, Lpk/c9;->a:Lpk/b9;

    .line 45
    sget-object v4, Lpk/j8;->a:Lpk/g8;

    .line 46
    sget-object v5, Lpk/i9;->c:Lpk/t9;

    const/4 v6, 0x0

    .line 47
    sget-object v7, Lpk/s8;->a:Lpk/r8;

    .line 48
    invoke-static/range {v2 .. v7}, Lpk/z8;->z(Lpk/t8;Lpk/b9;Lpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)Lpk/z8;

    move-result-object v0

    .line 49
    :goto_2
    iget-object v1, p0, Lpk/e9;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/h9;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0
.end method
