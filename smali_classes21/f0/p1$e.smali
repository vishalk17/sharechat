.class public final enum Lf0/p1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/p1$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf0/p1$e;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Lf0/p1$e;

.field public static final enum SESSION_ERROR_UNKNOWN:Lf0/p1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/p1$e;

    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/p1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/p1$e;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lf0/p1$e;

    .line 2
    new-instance v1, Lf0/p1$e;

    const-string v3, "SESSION_ERROR_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0/p1$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/p1$e;->SESSION_ERROR_UNKNOWN:Lf0/p1$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lf0/p1$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf0/p1$e;->$VALUES:[Lf0/p1$e;

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

.method public static valueOf(Ljava/lang/String;)Lf0/p1$e;
    .locals 1

    const-class v0, Lf0/p1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/p1$e;

    return-object p0
.end method

.method public static values()[Lf0/p1$e;
    .locals 1

    sget-object v0, Lf0/p1$e;->$VALUES:[Lf0/p1$e;

    invoke-virtual {v0}, [Lf0/p1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/p1$e;

    return-object v0
.end method
