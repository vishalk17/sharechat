.class public final Lvp/i$c;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/i$c$a;,
        Lvp/i$c$c;,
        Lvp/i$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/i$c;",
        "Lvp/i$c$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lvp/i$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/i$c;

    invoke-direct {v0}, Lvp/i$c;-><init>()V

    .line 2
    sput-object v0, Lvp/i$c;->DEFAULT_INSTANCE:Lvp/i$c;

    .line 3
    const-class v1, Lvp/i$c;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/i$c;->transformTypeCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvp/i$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lvp/i$c;
    .locals 1

    sget-object v0, Lvp/i$c;->DEFAULT_INSTANCE:Lvp/i$c;

    return-object v0
.end method

.method public static I(Lvp/i$c;Lvp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lvp/i$c;->transformTypeCase_:I

    return-void
.end method

.method public static J(Lvp/i$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/i$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static K(Lvp/i$c;Lvp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lvp/i$c;->transformTypeCase_:I

    return-void
.end method

.method public static L(Lvp/i$c;Lvp/i$c$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lvp/i$c$b;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lvp/i$c;->transformTypeCase_:I

    return-void
.end method

.method public static M(Lvp/i$c;Lvp/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lvp/i$c;->transformTypeCase_:I

    return-void
.end method

.method public static T()Lvp/i$c$a;
    .locals 1

    sget-object v0, Lvp/i$c;->DEFAULT_INSTANCE:Lvp/i$c;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/i$c$a;

    return-object v0
.end method


# virtual methods
.method public final N()Lvp/a;
    .locals 2

    .line 1
    iget v0, p0, Lvp/i$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lvp/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/a;->M()Lvp/a;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp/i$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Lvp/t;
    .locals 2

    .line 1
    iget v0, p0, Lvp/i$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lvp/t;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/t;->W()Lvp/t;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lvp/a;
    .locals 2

    .line 1
    iget v0, p0, Lvp/i$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lvp/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/a;->M()Lvp/a;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lvp/i$c$b;
    .locals 2

    .line 1
    iget v0, p0, Lvp/i$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lvp/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvp/i$c$b;->forNumber(I)Lvp/i$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lvp/i$c$b;->UNRECOGNIZED:Lvp/i$c$b;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lvp/i$c$b;->SERVER_VALUE_UNSPECIFIED:Lvp/i$c$b;

    return-object v0
.end method

.method public final S()Lvp/i$c$c;
    .locals 1

    iget v0, p0, Lvp/i$c;->transformTypeCase_:I

    invoke-static {v0}, Lvp/i$c$c;->forNumber(I)Lvp/i$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Lvp/a;

    const-class v1, Lvp/t;

    sget-object v2, Lvp/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v3

    .line 3
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lvp/i$c;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/i$c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/i$c;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/i$c;->DEFAULT_INSTANCE:Lvp/i$c;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/i$c;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/i$c;->DEFAULT_INSTANCE:Lvp/i$c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "transformType_"

    aput-object v4, p1, v3

    const-string v3, "transformTypeCase_"

    aput-object v3, p1, v2

    const/4 v2, 0x2

    const-string v3, "fieldPath_"

    aput-object v3, p1, v2

    const/4 v2, 0x3

    aput-object v1, p1, v2

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const/4 v2, 0x5

    aput-object v1, p1, v2

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 11
    sget-object v1, Lvp/i$c;->DEFAULT_INSTANCE:Lvp/i$c;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lvp/i$c$a;

    invoke-direct {p1, v3}, Lvp/i$c$a;-><init>(Lvp/i$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lvp/i$c;

    invoke-direct {p1}, Lvp/i$c;-><init>()V

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
