.class public final enum Lnp/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/a$a;

.field public static final enum DOWN:Lnp/a$a;

.field public static final enum LEFT:Lnp/a$a;

.field public static final enum RIGHT:Lnp/a$a;

.field public static final enum UP:Lnp/a$a;


# direct methods
.method private static final synthetic $values()[Lnp/a$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnp/a$a;

    sget-object v1, Lnp/a$a;->RIGHT:Lnp/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnp/a$a;->LEFT:Lnp/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnp/a$a;->DOWN:Lnp/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnp/a$a;->UP:Lnp/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnp/a$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/a$a;->RIGHT:Lnp/a$a;

    new-instance v0, Lnp/a$a;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/a$a;->LEFT:Lnp/a$a;

    new-instance v0, Lnp/a$a;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/a$a;->DOWN:Lnp/a$a;

    new-instance v0, Lnp/a$a;

    const-string v1, "UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/a$a;->UP:Lnp/a$a;

    invoke-static {}, Lnp/a$a;->$values()[Lnp/a$a;

    move-result-object v0

    sput-object v0, Lnp/a$a;->$VALUES:[Lnp/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lnp/a$a;
    .locals 1

    const-class v0, Lnp/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/a$a;

    return-object p0
.end method

.method public static values()[Lnp/a$a;
    .locals 1

    sget-object v0, Lnp/a$a;->$VALUES:[Lnp/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/a$a;

    return-object v0
.end method
