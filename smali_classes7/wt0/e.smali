.class public final enum Lwt0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwt0/e;

.field public static final enum Subscribed:Lwt0/e;

.field public static final enum Unsubscribed:Lwt0/e;


# direct methods
.method private static final synthetic $values()[Lwt0/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwt0/e;

    sget-object v1, Lwt0/e;->Unsubscribed:Lwt0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwt0/e;->Subscribed:Lwt0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwt0/e;

    const-string v1, "Unsubscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwt0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt0/e;->Unsubscribed:Lwt0/e;

    .line 2
    new-instance v0, Lwt0/e;

    const-string v1, "Subscribed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwt0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt0/e;->Subscribed:Lwt0/e;

    invoke-static {}, Lwt0/e;->$values()[Lwt0/e;

    move-result-object v0

    sput-object v0, Lwt0/e;->$VALUES:[Lwt0/e;

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

.method public static valueOf(Ljava/lang/String;)Lwt0/e;
    .locals 1

    const-class v0, Lwt0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwt0/e;

    return-object p0
.end method

.method public static values()[Lwt0/e;
    .locals 1

    sget-object v0, Lwt0/e;->$VALUES:[Lwt0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwt0/e;

    return-object v0
.end method


# virtual methods
.method public final isSubscribed()Z
    .locals 1

    sget-object v0, Lwt0/e;->Subscribed:Lwt0/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
