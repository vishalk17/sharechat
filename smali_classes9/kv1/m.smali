.class public final enum Lkv1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkv1/m;

.field public static final enum ADD_CHILD:Lkv1/m;

.field public static final enum ADD_ITEMS:Lkv1/m;

.field public static final enum EXIT_AND_NAVIGATE:Lkv1/m;

.field public static final enum NAVIGATE:Lkv1/m;

.field public static final enum NO_ACTION:Lkv1/m;

.field public static final enum REMOVE_CHILD:Lkv1/m;

.field public static final enum REMOVE_ITEM:Lkv1/m;

.field public static final enum REPLACE_ITEM:Lkv1/m;

.field public static final enum REPLACE_ROOT:Lkv1/m;

.field public static final enum SCREEN_ACTION:Lkv1/m;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkv1/m;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lkv1/m;

    sget-object v1, Lkv1/m;->REPLACE_ITEM:Lkv1/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->ADD_ITEMS:Lkv1/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->ADD_CHILD:Lkv1/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->REPLACE_ROOT:Lkv1/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->REMOVE_ITEM:Lkv1/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->REMOVE_CHILD:Lkv1/m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->NAVIGATE:Lkv1/m;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->EXIT_AND_NAVIGATE:Lkv1/m;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->NO_ACTION:Lkv1/m;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkv1/m;->SCREEN_ACTION:Lkv1/m;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkv1/m;

    const-string v1, "REPLACE_ITEM"

    const/4 v2, 0x0

    const-string v3, "replace_item"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->REPLACE_ITEM:Lkv1/m;

    .line 2
    new-instance v0, Lkv1/m;

    const-string v1, "ADD_ITEMS"

    const/4 v2, 0x1

    const-string v3, "add_items"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->ADD_ITEMS:Lkv1/m;

    .line 3
    new-instance v0, Lkv1/m;

    const-string v1, "ADD_CHILD"

    const/4 v2, 0x2

    const-string v3, "add_child"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->ADD_CHILD:Lkv1/m;

    .line 4
    new-instance v0, Lkv1/m;

    const-string v1, "REPLACE_ROOT"

    const/4 v2, 0x3

    const-string v3, "replace_root"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->REPLACE_ROOT:Lkv1/m;

    .line 5
    new-instance v0, Lkv1/m;

    const-string v1, "REMOVE_ITEM"

    const/4 v2, 0x4

    const-string v3, "remove_item"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->REMOVE_ITEM:Lkv1/m;

    .line 6
    new-instance v0, Lkv1/m;

    const-string v1, "REMOVE_CHILD"

    const/4 v2, 0x5

    const-string v3, "remove_child"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->REMOVE_CHILD:Lkv1/m;

    .line 7
    new-instance v0, Lkv1/m;

    const-string v1, "NAVIGATE"

    const/4 v2, 0x6

    const-string v3, "navigate"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->NAVIGATE:Lkv1/m;

    .line 8
    new-instance v0, Lkv1/m;

    const-string v1, "EXIT_AND_NAVIGATE"

    const/4 v2, 0x7

    const-string v3, "exit_and_navigate"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->EXIT_AND_NAVIGATE:Lkv1/m;

    .line 9
    new-instance v0, Lkv1/m;

    const-string v1, "NO_ACTION"

    const/16 v2, 0x8

    const-string v3, "no_action"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->NO_ACTION:Lkv1/m;

    .line 10
    new-instance v0, Lkv1/m;

    const-string v1, "SCREEN_ACTION"

    const/16 v2, 0x9

    const-string v3, "screen_action"

    invoke-direct {v0, v1, v2, v3}, Lkv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv1/m;->SCREEN_ACTION:Lkv1/m;

    invoke-static {}, Lkv1/m;->$values()[Lkv1/m;

    move-result-object v0

    sput-object v0, Lkv1/m;->$VALUES:[Lkv1/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkv1/m;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkv1/m;
    .locals 1

    const-class v0, Lkv1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv1/m;

    return-object p0
.end method

.method public static values()[Lkv1/m;
    .locals 1

    sget-object v0, Lkv1/m;->$VALUES:[Lkv1/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv1/m;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkv1/m;->type:Ljava/lang/String;

    return-object v0
.end method
