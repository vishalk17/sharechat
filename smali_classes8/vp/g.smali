.class public final Lvp/g;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/g;",
        "Lvp/g$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/g;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPaths_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/g;

    invoke-direct {v0}, Lvp/g;-><init>()V

    .line 2
    sput-object v0, Lvp/g;->DEFAULT_INSTANCE:Lvp/g;

    .line 3
    const-class v1, Lvp/g;

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
    iput-object v0, p0, Lvp/g;->fieldPaths_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lvp/g;
    .locals 1

    sget-object v0, Lvp/g;->DEFAULT_INSTANCE:Lvp/g;

    return-object v0
.end method

.method public static I(Lvp/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvp/g;->fieldPaths_:Lhq/b0$e;

    .line 4
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lvp/g;->fieldPaths_:Lhq/b0$e;

    .line 6
    :cond_0
    iget-object p0, p0, Lvp/g;->fieldPaths_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J()Lvp/g;
    .locals 1

    sget-object v0, Lvp/g;->DEFAULT_INSTANCE:Lvp/g;

    return-object v0
.end method

.method public static M()Lvp/g$b;
    .locals 1

    sget-object v0, Lvp/g;->DEFAULT_INSTANCE:Lvp/g;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/g$b;

    return-object v0
.end method


# virtual methods
.method public final K(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp/g;->fieldPaths_:Lhq/b0$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lvp/g;->fieldPaths_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/g$a;->a:[I

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
    sget-object p1, Lvp/g;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/g;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/g;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/g;->DEFAULT_INSTANCE:Lvp/g;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/g;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/g;->DEFAULT_INSTANCE:Lvp/g;

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "fieldPaths_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    .line 11
    sget-object v1, Lvp/g;->DEFAULT_INSTANCE:Lvp/g;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lvp/g$b;

    invoke-direct {p1, v1}, Lvp/g$b;-><init>(Lvp/g$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lvp/g;

    invoke-direct {p1}, Lvp/g;-><init>()V

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
