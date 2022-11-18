.class public final Lh5/g;
.super Lj5/x;
.source "SourceFile"

# interfaces
.implements Lj5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/x<",
        "Lh5/g;",
        "Lh5/g$a;",
        ">;",
        "Lj5/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh5/g;

.field private static volatile PARSER:Lj5/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/y0<",
            "Lh5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lj5/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/z$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/g;

    invoke-direct {v0}, Lh5/g;-><init>()V

    .line 2
    sput-object v0, Lh5/g;->DEFAULT_INSTANCE:Lh5/g;

    .line 3
    const-class v1, Lh5/g;

    invoke-static {v1, v0}, Lj5/x;->q(Ljava/lang/Class;Lj5/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/x;-><init>()V

    .line 2
    sget-object v0, Lj5/c1;->e:Lj5/c1;

    .line 3
    iput-object v0, p0, Lh5/g;->strings_:Lj5/z$c;

    return-void
.end method

.method public static synthetic r()Lh5/g;
    .locals 1

    sget-object v0, Lh5/g;->DEFAULT_INSTANCE:Lh5/g;

    return-object v0
.end method

.method public static s(Lh5/g;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/g;->strings_:Lj5/z$c;

    invoke-interface {v0}, Lj5/z$c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh5/g;->strings_:Lj5/z$c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lj5/z$c;->p(I)Lj5/z$c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lh5/g;->strings_:Lj5/z$c;

    .line 6
    :cond_1
    iget-object p0, p0, Lh5/g;->strings_:Lj5/z$c;

    .line 7
    sget-object v0, Lj5/z;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p1, Lj5/f0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lj5/f0;

    invoke-interface {p1}, Lj5/f0;->k()Ljava/util/List;

    move-result-object p1

    .line 11
    move-object v0, p0

    check-cast v0, Lj5/f0;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    instance-of v4, v3, Lj5/h;

    if-eqz v4, :cond_4

    .line 20
    check-cast v3, Lj5/h;

    invoke-interface {v0, v3}, Lj5/f0;->Q(Lj5/h;)V

    goto :goto_1

    .line 21
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    instance-of v0, p1, Lj5/z0;

    if-eqz v0, :cond_6

    .line 23
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 24
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 25
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 26
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 28
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_8

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static t()Lh5/g;
    .locals 1

    sget-object v0, Lh5/g;->DEFAULT_INSTANCE:Lh5/g;

    return-object v0
.end method

.method public static v()Lh5/g$a;
    .locals 1

    sget-object v0, Lh5/g;->DEFAULT_INSTANCE:Lh5/g;

    invoke-virtual {v0}, Lj5/x;->j()Lj5/x$a;

    move-result-object v0

    check-cast v0, Lh5/g$a;

    return-object v0
.end method


# virtual methods
.method public final k(Lj5/x$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh5/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v1

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lh5/g;->PARSER:Lj5/y0;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lh5/g;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lh5/g;->PARSER:Lj5/y0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lj5/x$b;

    sget-object v1, Lh5/g;->DEFAULT_INSTANCE:Lh5/g;

    invoke-direct {p1, v1}, Lj5/x$b;-><init>(Lj5/x;)V

    .line 8
    sput-object p1, Lh5/g;->PARSER:Lj5/y0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lh5/g;->DEFAULT_INSTANCE:Lh5/g;

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "strings_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 11
    sget-object v1, Lh5/g;->DEFAULT_INSTANCE:Lh5/g;

    .line 12
    new-instance v2, Lj5/d1;

    invoke-direct {v2, v1, v0, p1}, Lj5/d1;-><init>(Lj5/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lh5/g$a;

    invoke-direct {p1, v1}, Lh5/g$a;-><init>(Lh5/e;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lh5/g;

    invoke-direct {p1}, Lh5/g;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/g;->strings_:Lj5/z$c;

    return-object v0
.end method
