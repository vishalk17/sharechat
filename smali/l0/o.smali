.class public final enum Ll0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll0/o;

.field public static final enum Final:Ll0/o;

.field public static final enum Initial:Ll0/o;

.field public static final enum Main:Ll0/o;


# direct methods
.method private static final synthetic $values()[Ll0/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll0/o;

    sget-object v1, Ll0/o;->Initial:Ll0/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll0/o;->Main:Ll0/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll0/o;->Final:Ll0/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/o;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/o;->Initial:Ll0/o;

    new-instance v0, Ll0/o;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/o;->Main:Ll0/o;

    new-instance v0, Ll0/o;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/o;->Final:Ll0/o;

    invoke-static {}, Ll0/o;->$values()[Ll0/o;

    move-result-object v0

    sput-object v0, Ll0/o;->$VALUES:[Ll0/o;

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

.method public static valueOf(Ljava/lang/String;)Ll0/o;
    .locals 1

    const-class v0, Ll0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/o;

    return-object p0
.end method

.method public static values()[Ll0/o;
    .locals 1

    sget-object v0, Ll0/o;->$VALUES:[Ll0/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/o;

    return-object v0
.end method
