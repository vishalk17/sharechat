.class public final enum Lgv0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgv0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER_CROP:Lgv0/i;

.field public static final enum FIT_XY:Lgv0/i;

.field public static final synthetic a:[Lgv0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgv0/i;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgv0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv0/i;->CENTER_CROP:Lgv0/i;

    .line 2
    new-instance v1, Lgv0/i;

    const-string v3, "FIT_XY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgv0/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgv0/i;->FIT_XY:Lgv0/i;

    const/4 v3, 0x2

    new-array v3, v3, [Lgv0/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lgv0/i;->a:[Lgv0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgv0/i;
    .locals 1

    const-class v0, Lgv0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgv0/i;

    return-object p0
.end method

.method public static values()[Lgv0/i;
    .locals 1

    sget-object v0, Lgv0/i;->a:[Lgv0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv0/i;

    return-object v0
.end method
