.class public final enum Ldn0/n1$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldn0/n1$r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldn0/n1$r;

.field public static final enum ERROR:Ldn0/n1$r;

.field public static final enum NO_RESOLUTION:Ldn0/n1$r;

.field public static final enum SUCCESS:Ldn0/n1$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldn0/n1$r;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldn0/n1$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldn0/n1$r;->NO_RESOLUTION:Ldn0/n1$r;

    .line 2
    new-instance v1, Ldn0/n1$r;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldn0/n1$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldn0/n1$r;->SUCCESS:Ldn0/n1$r;

    .line 3
    new-instance v3, Ldn0/n1$r;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldn0/n1$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldn0/n1$r;->ERROR:Ldn0/n1$r;

    const/4 v5, 0x3

    new-array v5, v5, [Ldn0/n1$r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ldn0/n1$r;->$VALUES:[Ldn0/n1$r;

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

.method public static valueOf(Ljava/lang/String;)Ldn0/n1$r;
    .locals 1

    const-class v0, Ldn0/n1$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldn0/n1$r;

    return-object p0
.end method

.method public static values()[Ldn0/n1$r;
    .locals 1

    sget-object v0, Ldn0/n1$r;->$VALUES:[Ldn0/n1$r;

    invoke-virtual {v0}, [Ldn0/n1$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldn0/n1$r;

    return-object v0
.end method
