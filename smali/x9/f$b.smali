.class public final enum Lx9/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx9/f$b;

.field public static final enum CUSTOM_APP_EVENTS:Lx9/f$b;

.field public static final enum MOBILE_INSTALL_EVENT:Lx9/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx9/f$b;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx9/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9/f$b;->MOBILE_INSTALL_EVENT:Lx9/f$b;

    .line 2
    new-instance v1, Lx9/f$b;

    const-string v3, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx9/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx9/f$b;->CUSTOM_APP_EVENTS:Lx9/f$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lx9/f$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lx9/f$b;->$VALUES:[Lx9/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lx9/f$b;
    .locals 1

    const-class v0, Lx9/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/f$b;

    return-object p0
.end method

.method public static values()[Lx9/f$b;
    .locals 1

    sget-object v0, Lx9/f$b;->$VALUES:[Lx9/f$b;

    invoke-virtual {v0}, [Lx9/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/f$b;

    return-object v0
.end method
