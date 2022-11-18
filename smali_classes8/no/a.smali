.class public final Lno/a;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/a$b;,
        Lno/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lno/a;",
        "Lno/a$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lno/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lno/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno/a;

    invoke-direct {v0}, Lno/a;-><init>()V

    .line 2
    sput-object v0, Lno/a;->DEFAULT_INSTANCE:Lno/a;

    .line 3
    const-class v1, Lno/a;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/a;->documentTypeCase_:I

    return-void
.end method

.method public static synthetic H()Lno/a;
    .locals 1

    sget-object v0, Lno/a;->DEFAULT_INSTANCE:Lno/a;

    return-object v0
.end method

.method public static I(Lno/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/a;->hasCommittedMutations_:Z

    return-void
.end method

.method public static J(Lno/a;Lno/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lno/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lno/a;->documentTypeCase_:I

    return-void
.end method

.method public static K(Lno/a;Lvp/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lno/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lno/a;->documentTypeCase_:I

    return-void
.end method

.method public static L(Lno/a;Lno/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lno/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lno/a;->documentTypeCase_:I

    return-void
.end method

.method public static R()Lno/a$b;
    .locals 1

    sget-object v0, Lno/a;->DEFAULT_INSTANCE:Lno/a;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lno/a$b;

    return-object v0
.end method

.method public static S([B)Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    sget-object v0, Lno/a;->DEFAULT_INSTANCE:Lno/a;

    invoke-static {v0, p0}, Lhq/y;->D(Lhq/y;[B)Lhq/y;

    move-result-object p0

    check-cast p0, Lno/a;

    return-object p0
.end method


# virtual methods
.method public final M()Lvp/d;
    .locals 2

    .line 1
    iget v0, p0, Lno/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lno/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lvp/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/d;->L()Lvp/d;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lno/a$c;
    .locals 1

    iget v0, p0, Lno/a;->documentTypeCase_:I

    invoke-static {v0}, Lno/a$c;->forNumber(I)Lno/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lno/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public final P()Lno/b;
    .locals 2

    .line 1
    iget v0, p0, Lno/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lno/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lno/b;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lno/b;->K()Lno/b;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lno/d;
    .locals 2

    .line 1
    iget v0, p0, Lno/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lno/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lno/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lno/d;->K()Lno/d;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lno/a$a;->a:[I

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
    sget-object p1, Lno/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lno/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lno/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lno/a;->DEFAULT_INSTANCE:Lno/a;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lno/a;->PARSER:Lhq/d1;

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
    sget-object p1, Lno/a;->DEFAULT_INSTANCE:Lno/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "documentType_"

    aput-object v2, p1, v1

    const-string v1, "documentTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    const-class v1, Lno/b;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-class v1, Lvp/d;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lno/d;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "hasCommittedMutations_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 12
    sget-object v1, Lno/a;->DEFAULT_INSTANCE:Lno/a;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lno/a$b;

    invoke-direct {p1, v1}, Lno/a$b;-><init>(Lno/a$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lno/a;

    invoke-direct {p1}, Lno/a;-><init>()V

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
