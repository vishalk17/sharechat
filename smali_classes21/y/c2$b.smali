.class public final enum Ly/c2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c2$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly/c2$b;

.field public static final enum CLOSED:Ly/c2$b;

.field public static final enum ON_CAPTURE_SESSION_ENDED:Ly/c2$b;

.field public static final enum ON_CAPTURE_SESSION_STARTED:Ly/c2$b;

.field public static final enum SESSION_INITIALIZED:Ly/c2$b;

.field public static final enum UNINITIALIZED:Ly/c2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ly/c2$b;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/c2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c2$b;->UNINITIALIZED:Ly/c2$b;

    .line 2
    new-instance v1, Ly/c2$b;

    const-string v3, "SESSION_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/c2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/c2$b;->SESSION_INITIALIZED:Ly/c2$b;

    .line 3
    new-instance v3, Ly/c2$b;

    const-string v5, "ON_CAPTURE_SESSION_STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/c2$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/c2$b;->ON_CAPTURE_SESSION_STARTED:Ly/c2$b;

    .line 4
    new-instance v5, Ly/c2$b;

    const-string v7, "ON_CAPTURE_SESSION_ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/c2$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/c2$b;->ON_CAPTURE_SESSION_ENDED:Ly/c2$b;

    .line 5
    new-instance v7, Ly/c2$b;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly/c2$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly/c2$b;->CLOSED:Ly/c2$b;

    const/4 v9, 0x5

    new-array v9, v9, [Ly/c2$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ly/c2$b;->$VALUES:[Ly/c2$b;

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

.method public static valueOf(Ljava/lang/String;)Ly/c2$b;
    .locals 1

    const-class v0, Ly/c2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c2$b;

    return-object p0
.end method

.method public static values()[Ly/c2$b;
    .locals 1

    sget-object v0, Ly/c2$b;->$VALUES:[Ly/c2$b;

    invoke-virtual {v0}, [Ly/c2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c2$b;

    return-object v0
.end method
