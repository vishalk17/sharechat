.class public final enum Lf3/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf3/z$a;

.field public static final enum HideKeyboard:Lf3/z$a;

.field public static final enum ShowKeyboard:Lf3/z$a;

.field public static final enum StartInput:Lf3/z$a;

.field public static final enum StopInput:Lf3/z$a;


# direct methods
.method private static final synthetic $values()[Lf3/z$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf3/z$a;

    sget-object v1, Lf3/z$a;->StartInput:Lf3/z$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf3/z$a;->StopInput:Lf3/z$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf3/z$a;->ShowKeyboard:Lf3/z$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf3/z$a;->HideKeyboard:Lf3/z$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/z$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/z$a;->StartInput:Lf3/z$a;

    .line 2
    new-instance v0, Lf3/z$a;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf3/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/z$a;->StopInput:Lf3/z$a;

    .line 3
    new-instance v0, Lf3/z$a;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf3/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/z$a;->ShowKeyboard:Lf3/z$a;

    .line 4
    new-instance v0, Lf3/z$a;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf3/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/z$a;->HideKeyboard:Lf3/z$a;

    invoke-static {}, Lf3/z$a;->$values()[Lf3/z$a;

    move-result-object v0

    sput-object v0, Lf3/z$a;->$VALUES:[Lf3/z$a;

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

.method public static valueOf(Ljava/lang/String;)Lf3/z$a;
    .locals 1

    const-class v0, Lf3/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/z$a;

    return-object p0
.end method

.method public static values()[Lf3/z$a;
    .locals 1

    sget-object v0, Lf3/z$a;->$VALUES:[Lf3/z$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/z$a;

    return-object v0
.end method
