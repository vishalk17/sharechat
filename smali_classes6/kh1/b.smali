.class public final enum Lkh1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkh1/b;

.field public static final enum LANGUAGE:Lkh1/b;

.field public static final enum LOGOUT:Lkh1/b;

.field public static final enum PRIVACY_POLICY:Lkh1/b;

.field public static final enum REPORT:Lkh1/b;

.field public static final enum TERMS_OF_USE:Lkh1/b;


# direct methods
.method private static final synthetic $values()[Lkh1/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkh1/b;

    sget-object v1, Lkh1/b;->LANGUAGE:Lkh1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkh1/b;->REPORT:Lkh1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkh1/b;->LOGOUT:Lkh1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkh1/b;->PRIVACY_POLICY:Lkh1/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkh1/b;->TERMS_OF_USE:Lkh1/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh1/b;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh1/b;->LANGUAGE:Lkh1/b;

    .line 2
    new-instance v0, Lkh1/b;

    const-string v1, "REPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkh1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh1/b;->REPORT:Lkh1/b;

    .line 3
    new-instance v0, Lkh1/b;

    const-string v1, "LOGOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkh1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh1/b;->LOGOUT:Lkh1/b;

    .line 4
    new-instance v0, Lkh1/b;

    const-string v1, "PRIVACY_POLICY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkh1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh1/b;->PRIVACY_POLICY:Lkh1/b;

    .line 5
    new-instance v0, Lkh1/b;

    const-string v1, "TERMS_OF_USE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkh1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh1/b;->TERMS_OF_USE:Lkh1/b;

    invoke-static {}, Lkh1/b;->$values()[Lkh1/b;

    move-result-object v0

    sput-object v0, Lkh1/b;->$VALUES:[Lkh1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkh1/b;
    .locals 1

    const-class v0, Lkh1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh1/b;

    return-object p0
.end method

.method public static values()[Lkh1/b;
    .locals 1

    sget-object v0, Lkh1/b;->$VALUES:[Lkh1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh1/b;

    return-object v0
.end method
