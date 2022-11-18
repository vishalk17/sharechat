.class public final enum Ljw0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw0/t;

.field public static final Companion:Ljw0/t$a;

.field public static final enum SHARE_IC_UI:Ljw0/t;

.field public static final enum SHARE_TXT_UI:Ljw0/t;

.field public static final enum WHATSAPP_IC_UI:Ljw0/t;


# instance fields
.field private final templateId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw0/t;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljw0/t;

    sget-object v1, Ljw0/t;->SHARE_IC_UI:Ljw0/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw0/t;->SHARE_TXT_UI:Ljw0/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw0/t;->WHATSAPP_IC_UI:Ljw0/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw0/t;

    const-string v1, "SHARE_IC_UI"

    const/4 v2, 0x0

    const-string v3, "share_ic_ui"

    invoke-direct {v0, v1, v2, v3}, Ljw0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw0/t;->SHARE_IC_UI:Ljw0/t;

    .line 2
    new-instance v0, Ljw0/t;

    const-string v1, "SHARE_TXT_UI"

    const/4 v2, 0x1

    const-string v3, "share_txt_ui"

    invoke-direct {v0, v1, v2, v3}, Ljw0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw0/t;->SHARE_TXT_UI:Ljw0/t;

    .line 3
    new-instance v0, Ljw0/t;

    const-string v1, "WHATSAPP_IC_UI"

    const/4 v2, 0x2

    const-string v3, "whatsapp_ic_ui"

    invoke-direct {v0, v1, v2, v3}, Ljw0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw0/t;->WHATSAPP_IC_UI:Ljw0/t;

    invoke-static {}, Ljw0/t;->$values()[Ljw0/t;

    move-result-object v0

    sput-object v0, Ljw0/t;->$VALUES:[Ljw0/t;

    new-instance v0, Ljw0/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw0/t$a;-><init>(Lep0/k;)V

    sput-object v0, Ljw0/t;->Companion:Ljw0/t$a;

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

    iput-object p3, p0, Ljw0/t;->templateId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw0/t;
    .locals 1

    const-class v0, Ljw0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw0/t;

    return-object p0
.end method

.method public static values()[Ljw0/t;
    .locals 1

    sget-object v0, Ljw0/t;->$VALUES:[Ljw0/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw0/t;

    return-object v0
.end method


# virtual methods
.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw0/t;->templateId:Ljava/lang/String;

    return-object v0
.end method
