.class public final enum Lrh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrh/c;

.field public static final enum REGISTER_DEVICE:Lrh/c;

.field public static final enum UNREGISTER_DEVICE:Lrh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lrh/c;

    new-instance v1, Lrh/c;

    const-string v2, "REGISTER_DEVICE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrh/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    aput-object v1, v0, v3

    new-instance v1, Lrh/c;

    const-string v2, "UNREGISTER_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrh/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrh/c;->UNREGISTER_DEVICE:Lrh/c;

    aput-object v1, v0, v3

    sput-object v0, Lrh/c;->$VALUES:[Lrh/c;

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

.method public static valueOf(Ljava/lang/String;)Lrh/c;
    .locals 1

    const-class v0, Lrh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh/c;

    return-object p0
.end method

.method public static values()[Lrh/c;
    .locals 1

    sget-object v0, Lrh/c;->$VALUES:[Lrh/c;

    invoke-virtual {v0}, [Lrh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh/c;

    return-object v0
.end method
