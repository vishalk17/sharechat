.class public final enum Luv0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/b;

.field public static final enum KnownChatScreen:Luv0/b;

.field public static final enum ProfileDrawer:Luv0/b;

.field public static final enum ProfileImportPopup:Luv0/b;

.field public static final enum ProfileInvitePopup:Luv0/b;

.field public static final enum ProfileQuickAdd:Luv0/b;

.field public static final enum ShareBottomSheet:Luv0/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Luv0/b;

    sget-object v1, Luv0/b;->ProfileQuickAdd:Luv0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv0/b;->ProfileDrawer:Luv0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luv0/b;->ShareBottomSheet:Luv0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luv0/b;->ProfileImportPopup:Luv0/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luv0/b;->ProfileInvitePopup:Luv0/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luv0/b;->KnownChatScreen:Luv0/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv0/b;

    const-string v1, "ProfileQuickAdd"

    const/4 v2, 0x0

    const-string v3, "profile_quick_add"

    invoke-direct {v0, v1, v2, v3}, Luv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/b;->ProfileQuickAdd:Luv0/b;

    .line 2
    new-instance v0, Luv0/b;

    const-string v1, "ProfileDrawer"

    const/4 v2, 0x1

    const-string v3, "profile_drawer"

    invoke-direct {v0, v1, v2, v3}, Luv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/b;->ProfileDrawer:Luv0/b;

    .line 3
    new-instance v0, Luv0/b;

    const-string v1, "ShareBottomSheet"

    const/4 v2, 0x2

    const-string v3, "share_bottomsheet"

    invoke-direct {v0, v1, v2, v3}, Luv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/b;->ShareBottomSheet:Luv0/b;

    .line 4
    new-instance v0, Luv0/b;

    const-string v1, "ProfileImportPopup"

    const/4 v2, 0x3

    const-string v3, "profile_import_popup"

    invoke-direct {v0, v1, v2, v3}, Luv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/b;->ProfileImportPopup:Luv0/b;

    .line 5
    new-instance v0, Luv0/b;

    const-string v1, "ProfileInvitePopup"

    const/4 v2, 0x4

    const-string v3, "profile_invite_popup"

    invoke-direct {v0, v1, v2, v3}, Luv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/b;->ProfileInvitePopup:Luv0/b;

    .line 6
    new-instance v0, Luv0/b;

    const-string v1, "KnownChatScreen"

    const/4 v2, 0x5

    const-string v3, "known_chat_screen"

    invoke-direct {v0, v1, v2, v3}, Luv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/b;->KnownChatScreen:Luv0/b;

    invoke-static {}, Luv0/b;->$values()[Luv0/b;

    move-result-object v0

    sput-object v0, Luv0/b;->$VALUES:[Luv0/b;

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

    iput-object p3, p0, Luv0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/b;
    .locals 1

    const-class v0, Luv0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/b;

    return-object p0
.end method

.method public static values()[Luv0/b;
    .locals 1

    sget-object v0, Luv0/b;->$VALUES:[Luv0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/b;->value:Ljava/lang/String;

    return-object v0
.end method
