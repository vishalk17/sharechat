.class public final enum Lyv1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyv1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyv1/g;

.field public static final enum DELETE_FAILURE:Lyv1/g;

.field public static final enum DELETE_SUCCESS:Lyv1/g;


# direct methods
.method private static final synthetic $values()[Lyv1/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyv1/g;

    sget-object v1, Lyv1/g;->DELETE_SUCCESS:Lyv1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyv1/g;->DELETE_FAILURE:Lyv1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyv1/g;

    const-string v1, "DELETE_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyv1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv1/g;->DELETE_SUCCESS:Lyv1/g;

    .line 2
    new-instance v0, Lyv1/g;

    const-string v1, "DELETE_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyv1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv1/g;->DELETE_FAILURE:Lyv1/g;

    invoke-static {}, Lyv1/g;->$values()[Lyv1/g;

    move-result-object v0

    sput-object v0, Lyv1/g;->$VALUES:[Lyv1/g;

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

.method public static valueOf(Ljava/lang/String;)Lyv1/g;
    .locals 1

    const-class v0, Lyv1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyv1/g;

    return-object p0
.end method

.method public static values()[Lyv1/g;
    .locals 1

    sget-object v0, Lyv1/g;->$VALUES:[Lyv1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyv1/g;

    return-object v0
.end method
