.class public final enum Ln2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln2/l;

.field public static final enum Final:Ln2/l;

.field public static final enum Initial:Ln2/l;

.field public static final enum Main:Ln2/l;


# direct methods
.method private static final synthetic $values()[Ln2/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln2/l;

    sget-object v1, Ln2/l;->Initial:Ln2/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln2/l;->Main:Ln2/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln2/l;->Final:Ln2/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/l;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/l;->Initial:Ln2/l;

    new-instance v0, Ln2/l;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/l;->Main:Ln2/l;

    new-instance v0, Ln2/l;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/l;->Final:Ln2/l;

    invoke-static {}, Ln2/l;->$values()[Ln2/l;

    move-result-object v0

    sput-object v0, Ln2/l;->$VALUES:[Ln2/l;

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

.method public static valueOf(Ljava/lang/String;)Ln2/l;
    .locals 1

    const-class v0, Ln2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/l;

    return-object p0
.end method

.method public static values()[Ln2/l;
    .locals 1

    sget-object v0, Ln2/l;->$VALUES:[Ln2/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/l;

    return-object v0
.end method
