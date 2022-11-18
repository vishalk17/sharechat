.class public final enum Lrx/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/v;

.field public static final enum BOTTOM:Lrx/v;

.field public static final enum END:Lrx/v;

.field public static final enum LEFT:Lrx/v;

.field public static final enum RIGHT:Lrx/v;

.field public static final enum START:Lrx/v;

.field public static final enum TOP:Lrx/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lrx/v;

    new-instance v1, Lrx/v;

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/v;->LEFT:Lrx/v;

    aput-object v1, v0, v3

    new-instance v1, Lrx/v;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/v;->RIGHT:Lrx/v;

    aput-object v1, v0, v3

    new-instance v1, Lrx/v;

    const-string v2, "START"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/v;->START:Lrx/v;

    aput-object v1, v0, v3

    new-instance v1, Lrx/v;

    const-string v2, "END"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/v;->END:Lrx/v;

    aput-object v1, v0, v3

    new-instance v1, Lrx/v;

    const-string v2, "TOP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lrx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/v;->TOP:Lrx/v;

    aput-object v1, v0, v3

    new-instance v1, Lrx/v;

    const-string v2, "BOTTOM"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lrx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/v;->BOTTOM:Lrx/v;

    aput-object v1, v0, v3

    sput-object v0, Lrx/v;->$VALUES:[Lrx/v;

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

.method public static valueOf(Ljava/lang/String;)Lrx/v;
    .locals 1

    const-class v0, Lrx/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/v;

    return-object p0
.end method

.method public static values()[Lrx/v;
    .locals 1

    sget-object v0, Lrx/v;->$VALUES:[Lrx/v;

    invoke-virtual {v0}, [Lrx/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/v;

    return-object v0
.end method
