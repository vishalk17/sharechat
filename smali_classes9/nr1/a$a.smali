.class public final enum Lnr1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnr1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnr1/a$a;

.field public static final enum CENTER:Lnr1/a$a;

.field public static final enum RIGHT:Lnr1/a$a;


# direct methods
.method private static final synthetic $values()[Lnr1/a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnr1/a$a;

    sget-object v1, Lnr1/a$a;->CENTER:Lnr1/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnr1/a$a;->RIGHT:Lnr1/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnr1/a$a;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnr1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr1/a$a;->CENTER:Lnr1/a$a;

    .line 2
    new-instance v0, Lnr1/a$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnr1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr1/a$a;->RIGHT:Lnr1/a$a;

    invoke-static {}, Lnr1/a$a;->$values()[Lnr1/a$a;

    move-result-object v0

    sput-object v0, Lnr1/a$a;->$VALUES:[Lnr1/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lnr1/a$a;
    .locals 1

    const-class v0, Lnr1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnr1/a$a;

    return-object p0
.end method

.method public static values()[Lnr1/a$a;
    .locals 1

    sget-object v0, Lnr1/a$a;->$VALUES:[Lnr1/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnr1/a$a;

    return-object v0
.end method
