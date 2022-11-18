.class public final Lvp/n;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/n$b;,
        Lvp/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/n;",
        "Lvp/n$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/n;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/n;

    invoke-direct {v0}, Lvp/n;-><init>()V

    .line 2
    sput-object v0, Lvp/n;->DEFAULT_INSTANCE:Lvp/n;

    .line 3
    const-class v1, Lvp/n;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/n;->responseTypeCase_:I

    return-void
.end method

.method public static synthetic H()Lvp/n;
    .locals 1

    sget-object v0, Lvp/n;->DEFAULT_INSTANCE:Lvp/n;

    return-object v0
.end method

.method public static I()Lvp/n;
    .locals 1

    sget-object v0, Lvp/n;->DEFAULT_INSTANCE:Lvp/n;

    return-object v0
.end method


# virtual methods
.method public final J()Lvp/e;
    .locals 2

    .line 1
    iget v0, p0, Lvp/n;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/n;->responseType_:Ljava/lang/Object;

    check-cast v0, Lvp/e;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/e;->I()Lvp/e;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lvp/f;
    .locals 2

    .line 1
    iget v0, p0, Lvp/n;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/n;->responseType_:Ljava/lang/Object;

    check-cast v0, Lvp/f;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/f;->I()Lvp/f;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lvp/h;
    .locals 2

    .line 1
    iget v0, p0, Lvp/n;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/n;->responseType_:Ljava/lang/Object;

    check-cast v0, Lvp/h;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/h;->I()Lvp/h;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lvp/j;
    .locals 2

    .line 1
    iget v0, p0, Lvp/n;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/n;->responseType_:Ljava/lang/Object;

    check-cast v0, Lvp/j;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/j;->J()Lvp/j;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lvp/n$c;
    .locals 1

    iget v0, p0, Lvp/n;->responseTypeCase_:I

    invoke-static {v0}, Lvp/n$c;->forNumber(I)Lvp/n$c;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lvp/s;
    .locals 2

    .line 1
    iget v0, p0, Lvp/n;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/n;->responseType_:Ljava/lang/Object;

    check-cast v0, Lvp/s;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/s;->J()Lvp/s;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/n$a;->a:[I

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
    sget-object p1, Lvp/n;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/n;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/n;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/n;->DEFAULT_INSTANCE:Lvp/n;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/n;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/n;->DEFAULT_INSTANCE:Lvp/n;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "responseType_"

    aput-object v2, p1, v1

    const-string v1, "responseTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    const-class v1, Lvp/s;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-class v1, Lvp/e;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lvp/f;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lvp/j;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-class v1, Lvp/h;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 12
    sget-object v1, Lvp/n;->DEFAULT_INSTANCE:Lvp/n;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/n$b;

    invoke-direct {p1, v1}, Lvp/n$b;-><init>(Lvp/n$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/n;

    invoke-direct {p1}, Lvp/n;-><init>()V

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
