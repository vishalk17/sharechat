.class public final enum Lxc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxc/a;

.field public static final enum CALENDAR:Lxc/a;

.field public static final enum DEFAULT:Lxc/a;

.field public static final enum SPINNER:Lxc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxc/a;

    const-string v1, "CALENDAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/a;->CALENDAR:Lxc/a;

    .line 2
    new-instance v1, Lxc/a;

    const-string v3, "SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxc/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxc/a;->SPINNER:Lxc/a;

    .line 3
    new-instance v3, Lxc/a;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxc/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxc/a;->DEFAULT:Lxc/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lxc/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxc/a;->$VALUES:[Lxc/a;

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

.method public static valueOf(Ljava/lang/String;)Lxc/a;
    .locals 1

    const-class v0, Lxc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc/a;

    return-object p0
.end method

.method public static values()[Lxc/a;
    .locals 1

    sget-object v0, Lxc/a;->$VALUES:[Lxc/a;

    invoke-virtual {v0}, [Lxc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/a;

    return-object v0
.end method
