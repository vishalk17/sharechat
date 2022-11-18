.class public final enum Landroidx/datastore/preferences/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/h$b;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/h$b;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/h$b;

.field public static final enum FLOAT:Landroidx/datastore/preferences/h$b;

.field public static final enum INTEGER:Landroidx/datastore/preferences/h$b;

.field public static final enum LONG:Landroidx/datastore/preferences/h$b;

.field public static final enum STRING:Landroidx/datastore/preferences/h$b;

.field public static final enum STRING_SET:Landroidx/datastore/preferences/h$b;

.field public static final enum VALUE_NOT_SET:Landroidx/datastore/preferences/h$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/datastore/preferences/h$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/h$b;->BOOLEAN:Landroidx/datastore/preferences/h$b;

    .line 2
    new-instance v1, Landroidx/datastore/preferences/h$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/h$b;->FLOAT:Landroidx/datastore/preferences/h$b;

    .line 3
    new-instance v4, Landroidx/datastore/preferences/h$b;

    const-string v6, "INTEGER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/h$b;->INTEGER:Landroidx/datastore/preferences/h$b;

    .line 4
    new-instance v6, Landroidx/datastore/preferences/h$b;

    const-string v8, "LONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/datastore/preferences/h$b;->LONG:Landroidx/datastore/preferences/h$b;

    .line 5
    new-instance v8, Landroidx/datastore/preferences/h$b;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/datastore/preferences/h$b;->STRING:Landroidx/datastore/preferences/h$b;

    .line 6
    new-instance v10, Landroidx/datastore/preferences/h$b;

    const-string v12, "STRING_SET"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/datastore/preferences/h$b;->STRING_SET:Landroidx/datastore/preferences/h$b;

    .line 7
    new-instance v12, Landroidx/datastore/preferences/h$b;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/datastore/preferences/h$b;->DOUBLE:Landroidx/datastore/preferences/h$b;

    .line 8
    new-instance v14, Landroidx/datastore/preferences/h$b;

    const-string v13, "VALUE_NOT_SET"

    invoke-direct {v14, v13, v15, v2}, Landroidx/datastore/preferences/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/datastore/preferences/h$b;->VALUE_NOT_SET:Landroidx/datastore/preferences/h$b;

    const/16 v13, 0x8

    new-array v13, v13, [Landroidx/datastore/preferences/h$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    .line 9
    sput-object v13, Landroidx/datastore/preferences/h$b;->$VALUES:[Landroidx/datastore/preferences/h$b;

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
    iput p3, p0, Landroidx/datastore/preferences/h$b;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/h$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/h$b;->DOUBLE:Landroidx/datastore/preferences/h$b;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/h$b;->STRING_SET:Landroidx/datastore/preferences/h$b;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/h$b;->STRING:Landroidx/datastore/preferences/h$b;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/h$b;->LONG:Landroidx/datastore/preferences/h$b;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/h$b;->INTEGER:Landroidx/datastore/preferences/h$b;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/h$b;->FLOAT:Landroidx/datastore/preferences/h$b;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/h$b;->BOOLEAN:Landroidx/datastore/preferences/h$b;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/h$b;->VALUE_NOT_SET:Landroidx/datastore/preferences/h$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(I)Landroidx/datastore/preferences/h$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/h$b;->forNumber(I)Landroidx/datastore/preferences/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/h$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/h$b;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/h$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/h$b;->$VALUES:[Landroidx/datastore/preferences/h$b;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/h$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h$b;->value:I

    return v0
.end method
