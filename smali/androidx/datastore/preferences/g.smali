.class public final Landroidx/datastore/preferences/g;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Landroidx/datastore/preferences/g;",
        "Landroidx/datastore/preferences/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Landroidx/datastore/preferences/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/g;

    invoke-direct {v0}, Landroidx/datastore/preferences/g;-><init>()V

    .line 2
    sput-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 3
    const-class v1, Landroidx/datastore/preferences/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->u()Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    return-void
.end method

.method static synthetic I()Landroidx/datastore/preferences/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    return-object v0
.end method

.method static synthetic K(Landroidx/datastore/preferences/g;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/g;->L(Ljava/lang/Iterable;)V

    return-void
.end method

.method private L(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/g;->M()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0$i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->A(Landroidx/datastore/preferences/protobuf/a0$i;)Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    :cond_0
    return-void
.end method

.method public static N()Landroidx/datastore/preferences/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    return-object v0
.end method

.method public static P()Landroidx/datastore/preferences/g$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->q()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/g$a;

    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    return-object v0
.end method

.method protected final t(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Landroidx/datastore/preferences/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Landroidx/datastore/preferences/g;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    .line 8
    sput-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "strings_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 11
    sget-object p3, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->C(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/g$a;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/g$a;-><init>(Landroidx/datastore/preferences/e;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/g;

    invoke-direct {p1}, Landroidx/datastore/preferences/g;-><init>()V

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
