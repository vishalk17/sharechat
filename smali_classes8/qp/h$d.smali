.class public final enum Lqp/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhq/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/h$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp/h$d;",
        ">;",
        "Lhq/b0$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqp/h$d;

.field public static final enum CONNECT:Lqp/h$d;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:Lqp/h$d;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:Lqp/h$d;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lqp/h$d;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:Lqp/h$d;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:Lqp/h$d;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lqp/h$d;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:Lqp/h$d;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lqp/h$d;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:Lqp/h$d;

.field public static final TRACE_VALUE:I = 0x8

.field private static final internalValueMap:Lhq/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$b<",
            "Lqp/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqp/h$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqp/h$d;->HTTP_METHOD_UNKNOWN:Lqp/h$d;

    .line 2
    new-instance v1, Lqp/h$d;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqp/h$d;->GET:Lqp/h$d;

    .line 3
    new-instance v3, Lqp/h$d;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqp/h$d;->PUT:Lqp/h$d;

    .line 4
    new-instance v5, Lqp/h$d;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqp/h$d;->POST:Lqp/h$d;

    .line 5
    new-instance v7, Lqp/h$d;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqp/h$d;->DELETE:Lqp/h$d;

    .line 6
    new-instance v9, Lqp/h$d;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqp/h$d;->HEAD:Lqp/h$d;

    .line 7
    new-instance v11, Lqp/h$d;

    const-string v13, "PATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqp/h$d;->PATCH:Lqp/h$d;

    .line 8
    new-instance v13, Lqp/h$d;

    const-string v15, "OPTIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqp/h$d;->OPTIONS:Lqp/h$d;

    .line 9
    new-instance v15, Lqp/h$d;

    const-string v14, "TRACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqp/h$d;->TRACE:Lqp/h$d;

    .line 10
    new-instance v14, Lqp/h$d;

    const-string v12, "CONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lqp/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqp/h$d;->CONNECT:Lqp/h$d;

    const/16 v12, 0xa

    new-array v12, v12, [Lqp/h$d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lqp/h$d;->$VALUES:[Lqp/h$d;

    .line 12
    new-instance v0, Lqp/h$d$a;

    invoke-direct {v0}, Lqp/h$d$a;-><init>()V

    sput-object v0, Lqp/h$d;->internalValueMap:Lhq/b0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lqp/h$d;->value:I

    return-void
.end method

.method public static forNumber(I)Lqp/h$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lqp/h$d;->CONNECT:Lqp/h$d;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lqp/h$d;->TRACE:Lqp/h$d;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lqp/h$d;->OPTIONS:Lqp/h$d;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lqp/h$d;->PATCH:Lqp/h$d;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lqp/h$d;->HEAD:Lqp/h$d;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lqp/h$d;->DELETE:Lqp/h$d;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lqp/h$d;->POST:Lqp/h$d;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lqp/h$d;->PUT:Lqp/h$d;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lqp/h$d;->GET:Lqp/h$d;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lqp/h$d;->HTTP_METHOD_UNKNOWN:Lqp/h$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lhq/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/b0$b<",
            "Lqp/h$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqp/h$d;->internalValueMap:Lhq/b0$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lhq/b0$c;
    .locals 1

    sget-object v0, Lqp/h$d$b;->a:Lqp/h$d$b;

    return-object v0
.end method

.method public static valueOf(I)Lqp/h$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lqp/h$d;->forNumber(I)Lqp/h$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp/h$d;
    .locals 1

    .line 1
    const-class v0, Lqp/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp/h$d;

    return-object p0
.end method

.method public static values()[Lqp/h$d;
    .locals 1

    sget-object v0, Lqp/h$d;->$VALUES:[Lqp/h$d;

    invoke-virtual {v0}, [Lqp/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp/h$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqp/h$d;->value:I

    return v0
.end method
