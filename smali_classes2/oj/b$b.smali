.class final enum Loj/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loj/b$b;

.field public static final enum ATTRIB:Loj/b$b;

.field public static final enum UNIFORM:Loj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Loj/b$b;

    new-instance v1, Loj/b$b;

    const-string v2, "ATTRIB"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Loj/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loj/b$b;->ATTRIB:Loj/b$b;

    aput-object v1, v0, v3

    new-instance v1, Loj/b$b;

    const-string v2, "UNIFORM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Loj/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loj/b$b;->UNIFORM:Loj/b$b;

    aput-object v1, v0, v3

    sput-object v0, Loj/b$b;->$VALUES:[Loj/b$b;

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

.method public static valueOf(Ljava/lang/String;)Loj/b$b;
    .locals 1

    const-class v0, Loj/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj/b$b;

    return-object p0
.end method

.method public static values()[Loj/b$b;
    .locals 1

    sget-object v0, Loj/b$b;->$VALUES:[Loj/b$b;

    invoke-virtual {v0}, [Loj/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj/b$b;

    return-object v0
.end method
