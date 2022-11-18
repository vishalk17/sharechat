.class public final enum Lrx/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/c;

.field public static final enum ALIGN_ANCHOR:Lrx/c;

.field public static final enum ALIGN_BALLOON:Lrx/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/c;

    new-instance v1, Lrx/c;

    const-string v2, "ALIGN_BALLOON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrx/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/c;->ALIGN_BALLOON:Lrx/c;

    aput-object v1, v0, v3

    new-instance v1, Lrx/c;

    const-string v2, "ALIGN_ANCHOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrx/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    aput-object v1, v0, v3

    sput-object v0, Lrx/c;->$VALUES:[Lrx/c;

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

.method public static valueOf(Ljava/lang/String;)Lrx/c;
    .locals 1

    const-class v0, Lrx/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/c;

    return-object p0
.end method

.method public static values()[Lrx/c;
    .locals 1

    sget-object v0, Lrx/c;->$VALUES:[Lrx/c;

    invoke-virtual {v0}, [Lrx/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/c;

    return-object v0
.end method
