.class public final Lvp/u;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/u$b;,
        Lvp/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/u;",
        "Lvp/u$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lvp/u;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Lvp/p;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lvp/g;

.field private updateTransforms_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lvp/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/u;

    invoke-direct {v0}, Lvp/u;-><init>()V

    .line 2
    sput-object v0, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    .line 3
    const-class v1, Lvp/u;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/u;->operationCase_:I

    .line 3
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 4
    iput-object v0, p0, Lvp/u;->updateTransforms_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lvp/u;
    .locals 1

    sget-object v0, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    return-object v0
.end method

.method public static I(Lvp/u;Lvp/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/u;->updateMask_:Lvp/g;

    return-void
.end method

.method public static J(Lvp/u;Lvp/i$c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvp/u;->updateTransforms_:Lhq/b0$e;

    .line 4
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lvp/u;->updateTransforms_:Lhq/b0$e;

    .line 6
    :cond_0
    iget-object p0, p0, Lvp/u;->updateTransforms_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static K(Lvp/u;Lvp/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/u;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lvp/u;->operationCase_:I

    return-void
.end method

.method public static L(Lvp/u;Lvp/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/u;->currentDocument_:Lvp/p;

    return-void
.end method

.method public static M(Lvp/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lvp/u;->operationCase_:I

    .line 4
    iput-object p1, p0, Lvp/u;->operation_:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lvp/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lvp/u;->operationCase_:I

    .line 4
    iput-object p1, p0, Lvp/u;->operation_:Ljava/lang/Object;

    return-void
.end method

.method public static a0()Lvp/u$b;
    .locals 1

    sget-object v0, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/u$b;

    return-object v0
.end method

.method public static b0(Lvp/u;)Lvp/u$b;
    .locals 1

    .line 1
    sget-object v0, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    .line 2
    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhq/y$a;->v(Lhq/y;)Lhq/y$a;

    .line 3
    check-cast v0, Lvp/u$b;

    return-object v0
.end method

.method public static c0([B)Lvp/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    sget-object v0, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    invoke-static {v0, p0}, Lhq/y;->D(Lhq/y;[B)Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/u;

    return-object p0
.end method


# virtual methods
.method public final O()Lvp/p;
    .locals 1

    iget-object v0, p0, Lvp/u;->currentDocument_:Lvp/p;

    if-nez v0, :cond_0

    invoke-static {}, Lvp/p;->L()Lvp/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvp/u;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/u;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final Q()Lvp/u$c;
    .locals 1

    iget v0, p0, Lvp/u;->operationCase_:I

    invoke-static {v0}, Lvp/u$c;->forNumber(I)Lvp/u$c;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lvp/i;
    .locals 2

    .line 1
    iget v0, p0, Lvp/u;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/u;->operation_:Ljava/lang/Object;

    check-cast v0, Lvp/i;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/i;->I()Lvp/i;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lvp/d;
    .locals 2

    .line 1
    iget v0, p0, Lvp/u;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/u;->operation_:Ljava/lang/Object;

    check-cast v0, Lvp/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/d;->L()Lvp/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lvp/g;
    .locals 1

    iget-object v0, p0, Lvp/u;->updateMask_:Lvp/g;

    if-nez v0, :cond_0

    invoke-static {}, Lvp/g;->J()Lvp/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvp/i$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvp/u;->updateTransforms_:Lhq/b0$e;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvp/u;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/u;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lvp/u;->currentDocument_:Lvp/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    iget v0, p0, Lvp/u;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    iget v0, p0, Lvp/u;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lvp/u;->updateMask_:Lvp/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/u$a;->a:[I

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
    sget-object p1, Lvp/u;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/u;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/u;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/u;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "operation_"

    aput-object v2, p1, v1

    const-string v1, "operationCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    const-class v1, Lvp/d;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "updateMask_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "currentDocument_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lvp/i;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "updateTransforms_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-class v1, Lvp/i$c;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 12
    sget-object v1, Lvp/u;->DEFAULT_INSTANCE:Lvp/u;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/u$b;

    invoke-direct {p1, v1}, Lvp/u$b;-><init>(Lvp/u$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/u;

    invoke-direct {p1}, Lvp/u;-><init>()V

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
