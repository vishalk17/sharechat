.class public final enum Lg6/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg6/m;

.field public static final enum ASC:Lg6/m;

.field public static final enum DESC:Lg6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg6/m;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/m;->ASC:Lg6/m;

    .line 2
    new-instance v1, Lg6/m;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg6/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/m;->DESC:Lg6/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lg6/m;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lg6/m;->$VALUES:[Lg6/m;

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

.method public static valueOf(Ljava/lang/String;)Lg6/m;
    .locals 1

    const-class v0, Lg6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/m;

    return-object p0
.end method

.method public static values()[Lg6/m;
    .locals 1

    sget-object v0, Lg6/m;->$VALUES:[Lg6/m;

    invoke-virtual {v0}, [Lg6/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/m;

    return-object v0
.end method
