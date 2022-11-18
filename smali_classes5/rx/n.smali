.class public final enum Lrx/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/n;

.field public static final enum BOTTOM:Lrx/n;

.field public static final enum END:Lrx/n;

.field public static final enum START:Lrx/n;

.field public static final enum TOP:Lrx/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/n;

    new-instance v1, Lrx/n;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrx/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/n;->START:Lrx/n;

    aput-object v1, v0, v3

    new-instance v1, Lrx/n;

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrx/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/n;->END:Lrx/n;

    aput-object v1, v0, v3

    new-instance v1, Lrx/n;

    const-string v2, "TOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrx/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/n;->TOP:Lrx/n;

    aput-object v1, v0, v3

    new-instance v1, Lrx/n;

    const-string v2, "BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrx/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/n;->BOTTOM:Lrx/n;

    aput-object v1, v0, v3

    sput-object v0, Lrx/n;->$VALUES:[Lrx/n;

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

.method public static valueOf(Ljava/lang/String;)Lrx/n;
    .locals 1

    const-class v0, Lrx/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/n;

    return-object p0
.end method

.method public static values()[Lrx/n;
    .locals 1

    sget-object v0, Lrx/n;->$VALUES:[Lrx/n;

    invoke-virtual {v0}, [Lrx/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/n;

    return-object v0
.end method
