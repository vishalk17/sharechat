.class public final enum Lf30/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf30/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf30/g;

.field public static final enum Subscribed:Lf30/g;

.field public static final enum Unsubscribed:Lf30/g;


# direct methods
.method private static final synthetic $values()[Lf30/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lf30/g;

    sget-object v1, Lf30/g;->Unsubscribed:Lf30/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf30/g;->Subscribed:Lf30/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf30/g;

    const-string v1, "Unsubscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf30/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf30/g;->Unsubscribed:Lf30/g;

    .line 2
    new-instance v0, Lf30/g;

    const-string v1, "Subscribed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf30/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf30/g;->Subscribed:Lf30/g;

    invoke-static {}, Lf30/g;->$values()[Lf30/g;

    move-result-object v0

    sput-object v0, Lf30/g;->$VALUES:[Lf30/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf30/g;
    .locals 1

    const-class v0, Lf30/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf30/g;

    return-object p0
.end method

.method public static values()[Lf30/g;
    .locals 1

    sget-object v0, Lf30/g;->$VALUES:[Lf30/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf30/g;

    return-object v0
.end method


# virtual methods
.method public final isSubscribed()Z
    .locals 1

    .line 1
    sget-object v0, Lf30/g;->Subscribed:Lf30/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
