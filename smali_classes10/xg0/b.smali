.class public final enum Lxg0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxg0/b;

.field public static final enum CONFIRMATION_STATE:Lxg0/b;

.field public static final enum NONE:Lxg0/b;

.field public static final enum OPTION_SHOWN_STATE:Lxg0/b;


# direct methods
.method private static final synthetic $values()[Lxg0/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxg0/b;

    sget-object v1, Lxg0/b;->OPTION_SHOWN_STATE:Lxg0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxg0/b;->CONFIRMATION_STATE:Lxg0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxg0/b;->NONE:Lxg0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg0/b;

    const-string v1, "OPTION_SHOWN_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg0/b;->OPTION_SHOWN_STATE:Lxg0/b;

    new-instance v0, Lxg0/b;

    const-string v1, "CONFIRMATION_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg0/b;->CONFIRMATION_STATE:Lxg0/b;

    new-instance v0, Lxg0/b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg0/b;->NONE:Lxg0/b;

    invoke-static {}, Lxg0/b;->$values()[Lxg0/b;

    move-result-object v0

    sput-object v0, Lxg0/b;->$VALUES:[Lxg0/b;

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

.method public static valueOf(Ljava/lang/String;)Lxg0/b;
    .locals 1

    const-class v0, Lxg0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg0/b;

    return-object p0
.end method

.method public static values()[Lxg0/b;
    .locals 1

    sget-object v0, Lxg0/b;->$VALUES:[Lxg0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg0/b;

    return-object v0
.end method
