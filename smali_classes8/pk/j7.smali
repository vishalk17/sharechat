.class public final Lpk/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lpk/j9;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/j7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk/j7;-><init>(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpk/j9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpk/j9;-><init>(I)V

    iput-object v0, p0, Lpk/j7;->a:Lpk/j9;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance p1, Lpk/j9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpk/j9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/j7;->a:Lpk/j9;

    .line 3
    iget-boolean v0, p0, Lpk/j7;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpk/j9;->a()V

    iput-boolean v1, p0, Lpk/j7;->b:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lpk/j7;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpk/j9;->a()V

    iput-boolean v1, p0, Lpk/j7;->b:Z

    :goto_1
    return-void
.end method

.method public static final b(Lpk/i7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lpk/i7;->zzb()Lpk/ja;

    move-result-object v0

    .line 2
    sget-object v1, Lpk/y7;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lpk/ja;->zza:Lpk/ja;

    sget-object v1, Lpk/ka;->zza:Lpk/ka;

    invoke-virtual {v0}, Lpk/ja;->zza()Lpk/ka;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    instance-of v0, p1, Lpk/w8;

    if-nez v0, :cond_0

    instance-of v0, p1, Lpk/c8;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :pswitch_2
    instance-of v0, p1, Lpk/w6;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 12
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0}, Lpk/i7;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-interface {p0}, Lpk/i7;->zzb()Lpk/ja;

    move-result-object p0

    invoke-virtual {p0}, Lpk/ja;->zza()Lpk/ka;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpk/i7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lpk/i7;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lpk/j7;->b(Lpk/i7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lpk/j7;->b(Lpk/i7;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lpk/c8;

    iget-object v0, p0, Lpk/j7;->a:Lpk/j9;

    .line 11
    invoke-virtual {v0, p1, p2}, Lpk/r9;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpk/j7;

    invoke-direct {v0}, Lpk/j7;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpk/j7;->a:Lpk/j9;

    .line 2
    invoke-virtual {v2}, Lpk/r9;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpk/j7;->a:Lpk/j9;

    .line 3
    invoke-virtual {v2, v1}, Lpk/r9;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/i7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpk/j7;->a(Lpk/i7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpk/j7;->a:Lpk/j9;

    .line 5
    iget-object v2, v1, Lpk/r9;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lpk/n9;->b:Lpk/m9;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v1, Lpk/r9;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/i7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpk/j7;->a(Lpk/i7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lpk/j7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lpk/j7;

    iget-object v0, p0, Lpk/j7;->a:Lpk/j9;

    .line 3
    iget-object p1, p1, Lpk/j7;->a:Lpk/j9;

    invoke-virtual {v0, p1}, Lpk/r9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpk/j7;->a:Lpk/j9;

    invoke-virtual {v0}, Lpk/r9;->hashCode()I

    move-result v0

    return v0
.end method
