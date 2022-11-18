.class public final enum Lgo/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgo/c$b;

.field public static final enum ADDED:Lgo/c$b;

.field public static final enum MODIFIED:Lgo/c$b;

.field public static final enum REMOVED:Lgo/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgo/c$b;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgo/c$b;->ADDED:Lgo/c$b;

    .line 2
    new-instance v1, Lgo/c$b;

    const-string v3, "MODIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgo/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgo/c$b;->MODIFIED:Lgo/c$b;

    .line 3
    new-instance v3, Lgo/c$b;

    const-string v5, "REMOVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgo/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgo/c$b;->REMOVED:Lgo/c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lgo/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgo/c$b;->$VALUES:[Lgo/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lgo/c$b;
    .locals 1

    const-class v0, Lgo/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgo/c$b;

    return-object p0
.end method

.method public static values()[Lgo/c$b;
    .locals 1

    sget-object v0, Lgo/c$b;->$VALUES:[Lgo/c$b;

    invoke-virtual {v0}, [Lgo/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgo/c$b;

    return-object v0
.end method
