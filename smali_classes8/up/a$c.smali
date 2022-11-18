.class public final Lup/a$c;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/a$c$a;,
        Lup/a$c$c;,
        Lup/a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lup/a$c;",
        "Lup/a$c$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lup/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lup/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lup/a$c;

    invoke-direct {v0}, Lup/a$c;-><init>()V

    .line 2
    sput-object v0, Lup/a$c;->DEFAULT_INSTANCE:Lup/a$c;

    .line 3
    const-class v1, Lup/a$c;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lup/a$c;->valueModeCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lup/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lup/a$c;
    .locals 1

    sget-object v0, Lup/a$c;->DEFAULT_INSTANCE:Lup/a$c;

    return-object v0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lup/a$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Lup/a$c$b;
    .locals 2

    .line 1
    iget v0, p0, Lup/a$c;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lup/a$c;->valueMode_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lup/a$c$b;->forNumber(I)Lup/a$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lup/a$c$b;->UNRECOGNIZED:Lup/a$c$b;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lup/a$c$b;->ORDER_UNSPECIFIED:Lup/a$c$b;

    return-object v0
.end method

.method public final K()Lup/a$c$c;
    .locals 1

    iget v0, p0, Lup/a$c;->valueModeCase_:I

    invoke-static {v0}, Lup/a$c$c;->forNumber(I)Lup/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lup/a$a;->a:[I

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
    sget-object p1, Lup/a$c;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lup/a$c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lup/a$c;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lup/a$c;->DEFAULT_INSTANCE:Lup/a$c;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lup/a$c;->PARSER:Lhq/d1;

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
    sget-object p1, Lup/a$c;->DEFAULT_INSTANCE:Lup/a$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "valueMode_"

    aput-object v2, p1, v1

    const-string v1, "valueModeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "fieldPath_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    .line 11
    sget-object v1, Lup/a$c;->DEFAULT_INSTANCE:Lup/a$c;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lup/a$c$a;

    invoke-direct {p1, v1}, Lup/a$c$a;-><init>(Lup/a$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lup/a$c;

    invoke-direct {p1}, Lup/a$c;-><init>()V

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
