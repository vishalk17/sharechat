.class public final enum Lnq0/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltq0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnq0/b$c;",
        ">;",
        "Ltq0/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnq0/b$c;

.field public static final enum ANNOTATION_CLASS:Lnq0/b$c;

.field public static final enum CLASS:Lnq0/b$c;

.field public static final enum COMPANION_OBJECT:Lnq0/b$c;

.field public static final enum ENUM_CLASS:Lnq0/b$c;

.field public static final enum ENUM_ENTRY:Lnq0/b$c;

.field public static final enum INTERFACE:Lnq0/b$c;

.field public static final enum OBJECT:Lnq0/b$c;

.field private static internalValueMap:Ltq0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/i$b<",
            "Lnq0/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lnq0/b$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lnq0/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnq0/b$c;->CLASS:Lnq0/b$c;

    .line 2
    new-instance v1, Lnq0/b$c;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lnq0/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnq0/b$c;->INTERFACE:Lnq0/b$c;

    .line 3
    new-instance v3, Lnq0/b$c;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lnq0/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lnq0/b$c;->ENUM_CLASS:Lnq0/b$c;

    .line 4
    new-instance v5, Lnq0/b$c;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lnq0/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lnq0/b$c;->ENUM_ENTRY:Lnq0/b$c;

    .line 5
    new-instance v7, Lnq0/b$c;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lnq0/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lnq0/b$c;->ANNOTATION_CLASS:Lnq0/b$c;

    .line 6
    new-instance v9, Lnq0/b$c;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lnq0/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lnq0/b$c;->OBJECT:Lnq0/b$c;

    .line 7
    new-instance v11, Lnq0/b$c;

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Lnq0/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lnq0/b$c;->COMPANION_OBJECT:Lnq0/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lnq0/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lnq0/b$c;->$VALUES:[Lnq0/b$c;

    .line 9
    new-instance v0, Lnq0/b$c$a;

    invoke-direct {v0}, Lnq0/b$c$a;-><init>()V

    sput-object v0, Lnq0/b$c;->internalValueMap:Ltq0/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lnq0/b$c;->value:I

    return-void
.end method

.method public static valueOf(I)Lnq0/b$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lnq0/b$c;->COMPANION_OBJECT:Lnq0/b$c;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lnq0/b$c;->OBJECT:Lnq0/b$c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lnq0/b$c;->ANNOTATION_CLASS:Lnq0/b$c;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lnq0/b$c;->ENUM_ENTRY:Lnq0/b$c;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lnq0/b$c;->ENUM_CLASS:Lnq0/b$c;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lnq0/b$c;->INTERFACE:Lnq0/b$c;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lnq0/b$c;->CLASS:Lnq0/b$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnq0/b$c;
    .locals 1

    .line 1
    const-class v0, Lnq0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq0/b$c;

    return-object p0
.end method

.method public static values()[Lnq0/b$c;
    .locals 1

    sget-object v0, Lnq0/b$c;->$VALUES:[Lnq0/b$c;

    invoke-virtual {v0}, [Lnq0/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq0/b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lnq0/b$c;->value:I

    return v0
.end method