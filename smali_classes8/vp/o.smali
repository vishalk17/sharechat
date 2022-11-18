.class public final Lvp/o;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/o$b;,
        Lvp/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/o;",
        "Lvp/o$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/o;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Lvp/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/o;

    invoke-direct {v0}, Lvp/o;-><init>()V

    .line 2
    sput-object v0, Lvp/o;->DEFAULT_INSTANCE:Lvp/o;

    .line 3
    const-class v1, Lvp/o;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    .line 2
    sget-object v0, Lhq/o0;->c:Lhq/o0;

    .line 3
    iput-object v0, p0, Lvp/o;->fields_:Lhq/o0;

    return-void
.end method

.method public static synthetic H()Lvp/o;
    .locals 1

    sget-object v0, Lvp/o;->DEFAULT_INSTANCE:Lvp/o;

    return-object v0
.end method

.method public static I(Lvp/o;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/o;->fields_:Lhq/o0;

    .line 2
    iget-boolean v1, v0, Lhq/o0;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq/o0;->c()Lhq/o0;

    move-result-object v0

    iput-object v0, p0, Lvp/o;->fields_:Lhq/o0;

    .line 4
    :cond_0
    iget-object p0, p0, Lvp/o;->fields_:Lhq/o0;

    return-object p0
.end method

.method public static J()Lvp/o;
    .locals 1

    sget-object v0, Lvp/o;->DEFAULT_INSTANCE:Lvp/o;

    return-object v0
.end method

.method public static O()Lvp/o$b;
    .locals 1

    sget-object v0, Lvp/o;->DEFAULT_INSTANCE:Lvp/o;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/o$b;

    return-object v0
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/o;->fields_:Lhq/o0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/o;->fields_:Lhq/o0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Lvp/t;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvp/o;->fields_:Lhq/o0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Lvp/t;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvp/o;->fields_:Lhq/o0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/o$a;->a:[I

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
    sget-object p1, Lvp/o;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/o;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/o;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/o;->DEFAULT_INSTANCE:Lvp/o;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/o;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/o;->DEFAULT_INSTANCE:Lvp/o;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "fields_"

    aput-object v2, p1, v1

    .line 11
    sget-object v1, Lvp/o$c;->a:Lhq/n0;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object v1, Lvp/o;->DEFAULT_INSTANCE:Lvp/o;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/o$b;

    invoke-direct {p1, v1}, Lvp/o$b;-><init>(Lvp/o$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/o;

    invoke-direct {p1}, Lvp/o;-><init>()V

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
