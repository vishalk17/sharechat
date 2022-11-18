.class public final enum Lq9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq9/b;

.field public static final enum CHROME_CUSTOM_TAB:Lq9/b;

.field public static final enum CLIENT_TOKEN:Lq9/b;

.field public static final enum DEVICE_AUTH:Lq9/b;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lq9/b;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lq9/b;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lq9/b;

.field public static final enum NONE:Lq9/b;

.field public static final enum TEST_USER:Lq9/b;

.field public static final enum WEB_VIEW:Lq9/b;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lq9/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq9/b;->NONE:Lq9/b;

    .line 2
    new-instance v1, Lq9/b;

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lq9/b;->FACEBOOK_APPLICATION_WEB:Lq9/b;

    .line 3
    new-instance v3, Lq9/b;

    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lq9/b;->FACEBOOK_APPLICATION_NATIVE:Lq9/b;

    .line 4
    new-instance v5, Lq9/b;

    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lq9/b;->FACEBOOK_APPLICATION_SERVICE:Lq9/b;

    .line 5
    new-instance v7, Lq9/b;

    const-string v9, "WEB_VIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lq9/b;->WEB_VIEW:Lq9/b;

    .line 6
    new-instance v9, Lq9/b;

    const-string v11, "CHROME_CUSTOM_TAB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lq9/b;->CHROME_CUSTOM_TAB:Lq9/b;

    .line 7
    new-instance v11, Lq9/b;

    const-string v13, "TEST_USER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lq9/b;->TEST_USER:Lq9/b;

    .line 8
    new-instance v13, Lq9/b;

    const-string v15, "CLIENT_TOKEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lq9/b;->CLIENT_TOKEN:Lq9/b;

    .line 9
    new-instance v15, Lq9/b;

    const-string v14, "DEVICE_AUTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lq9/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lq9/b;->DEVICE_AUTH:Lq9/b;

    const/16 v14, 0x9

    new-array v14, v14, [Lq9/b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lq9/b;->$VALUES:[Lq9/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lq9/b;->canExtendToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/b;
    .locals 1

    const-class v0, Lq9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/b;

    return-object p0
.end method

.method public static values()[Lq9/b;
    .locals 1

    sget-object v0, Lq9/b;->$VALUES:[Lq9/b;

    invoke-virtual {v0}, [Lq9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/b;

    return-object v0
.end method


# virtual methods
.method public canExtendToken()Z
    .locals 1

    iget-boolean v0, p0, Lq9/b;->canExtendToken:Z

    return v0
.end method
