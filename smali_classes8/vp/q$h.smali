.class public final Lvp/q$h;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/q$h$a;,
        Lvp/q$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/q$h;",
        "Lvp/q$h$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lvp/q$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/q$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/q$h;

    invoke-direct {v0}, Lvp/q$h;-><init>()V

    .line 2
    sput-object v0, Lvp/q$h;->DEFAULT_INSTANCE:Lvp/q$h;

    .line 3
    const-class v1, Lvp/q$h;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/q$h;->filterTypeCase_:I

    return-void
.end method

.method public static H(Lvp/q$h;Lvp/q$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lvp/q$h;->filterTypeCase_:I

    return-void
.end method

.method public static I(Lvp/q$h;Lvp/q$k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lvp/q$h;->filterTypeCase_:I

    return-void
.end method

.method public static synthetic J()Lvp/q$h;
    .locals 1

    sget-object v0, Lvp/q$h;->DEFAULT_INSTANCE:Lvp/q$h;

    return-object v0
.end method

.method public static K(Lvp/q$h;Lvp/q$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lvp/q$h;->filterTypeCase_:I

    return-void
.end method

.method public static M()Lvp/q$h;
    .locals 1

    sget-object v0, Lvp/q$h;->DEFAULT_INSTANCE:Lvp/q$h;

    return-object v0
.end method

.method public static Q()Lvp/q$h$a;
    .locals 1

    sget-object v0, Lvp/q$h;->DEFAULT_INSTANCE:Lvp/q$h;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/q$h$a;

    return-object v0
.end method


# virtual methods
.method public final L()Lvp/q$d;
    .locals 2

    .line 1
    iget v0, p0, Lvp/q$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/q$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lvp/q$d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/q$d;->K()Lvp/q$d;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lvp/q$f;
    .locals 2

    .line 1
    iget v0, p0, Lvp/q$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/q$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lvp/q$f;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/q$f;->L()Lvp/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lvp/q$h$b;
    .locals 1

    iget v0, p0, Lvp/q$h;->filterTypeCase_:I

    invoke-static {v0}, Lvp/q$h$b;->forNumber(I)Lvp/q$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lvp/q$k;
    .locals 2

    .line 1
    iget v0, p0, Lvp/q$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/q$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lvp/q$k;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/q$k;->K()Lvp/q$k;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/q$a;->a:[I

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
    sget-object p1, Lvp/q$h;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/q$h;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/q$h;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/q$h;->DEFAULT_INSTANCE:Lvp/q$h;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/q$h;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/q$h;->DEFAULT_INSTANCE:Lvp/q$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "filterType_"

    aput-object v2, p1, v1

    const-string v1, "filterTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    const-class v1, Lvp/q$d;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-class v1, Lvp/q$f;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lvp/q$k;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 12
    sget-object v1, Lvp/q$h;->DEFAULT_INSTANCE:Lvp/q$h;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/q$h$a;

    invoke-direct {p1, v1}, Lvp/q$h$a;-><init>(Lvp/q$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/q$h;

    invoke-direct {p1}, Lvp/q$h;-><init>()V

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
