.class public final Lvp/a;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lvp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/a;",
        "Lvp/a$b;",
        ">;",
        "Lvp/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/a;

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lvp/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/a;

    invoke-direct {v0}, Lvp/a;-><init>()V

    .line 2
    sput-object v0, Lvp/a;->DEFAULT_INSTANCE:Lvp/a;

    .line 3
    const-class v1, Lvp/a;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    .line 2
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 3
    iput-object v0, p0, Lvp/a;->values_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lvp/a;
    .locals 1

    sget-object v0, Lvp/a;->DEFAULT_INSTANCE:Lvp/a;

    return-object v0
.end method

.method public static I(Lvp/a;Lvp/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lvp/a;->L()V

    .line 4
    iget-object p0, p0, Lvp/a;->values_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Lvp/a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/a;->L()V

    .line 2
    iget-object p0, p0, Lvp/a;->values_:Lhq/b0$e;

    invoke-static {p1, p0}, Lhq/a;->p(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lvp/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/a;->L()V

    .line 2
    iget-object p0, p0, Lvp/a;->values_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static M()Lvp/a;
    .locals 1

    sget-object v0, Lvp/a;->DEFAULT_INSTANCE:Lvp/a;

    return-object v0
.end method

.method public static P()Lvp/a$b;
    .locals 1

    sget-object v0, Lvp/a;->DEFAULT_INSTANCE:Lvp/a;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/a$b;

    return-object v0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/a;->values_:Lhq/b0$e;

    .line 2
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lvp/a;->values_:Lhq/b0$e;

    :cond_0
    return-void
.end method

.method public final N(I)Lvp/t;
    .locals 1

    iget-object v0, p0, Lvp/a;->values_:Lhq/b0$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Lvp/a;->values_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvp/a;->values_:Lhq/b0$e;

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/a$a;->a:[I

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
    sget-object p1, Lvp/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/a;->DEFAULT_INSTANCE:Lvp/a;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/a;->PARSER:Lhq/d1;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lvp/a;->DEFAULT_INSTANCE:Lvp/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "values_"

    aput-object v2, p1, v1

    .line 11
    const-class v1, Lvp/t;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object v1, Lvp/a;->DEFAULT_INSTANCE:Lvp/a;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/a$b;

    invoke-direct {p1, v1}, Lvp/a$b;-><init>(Lvp/a$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/a;

    invoke-direct {p1}, Lvp/a;-><init>()V

    return-object p1

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
