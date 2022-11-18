.class public final enum Lue/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lue/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lue/h$a;

.field public static final enum CLOSEST:Lue/h$a;

.field public static final enum DOWN:Lue/h$a;

.field public static final enum UP:Lue/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lue/h$a;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lue/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue/h$a;->UP:Lue/h$a;

    .line 2
    new-instance v1, Lue/h$a;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lue/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/h$a;->DOWN:Lue/h$a;

    .line 3
    new-instance v3, Lue/h$a;

    const-string v5, "CLOSEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lue/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lue/h$a;->CLOSEST:Lue/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lue/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lue/h$a;->$VALUES:[Lue/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lue/h$a;
    .locals 1

    const-class v0, Lue/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lue/h$a;

    return-object p0
.end method

.method public static values()[Lue/h$a;
    .locals 1

    sget-object v0, Lue/h$a;->$VALUES:[Lue/h$a;

    invoke-virtual {v0}, [Lue/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue/h$a;

    return-object v0
.end method
