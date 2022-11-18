.class public final enum Lyy/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyy/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyy/d$b;

.field public static final enum AutomaticRewind:Lyy/d$b;

.field public static final enum AutomaticSwipe:Lyy/d$b;

.field public static final enum ManualCancel:Lyy/d$b;

.field public static final enum ManualSwipe:Lyy/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyy/d$b;

    const-string v1, "AutomaticSwipe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/d$b;->AutomaticSwipe:Lyy/d$b;

    .line 2
    new-instance v1, Lyy/d$b;

    const-string v3, "AutomaticRewind"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyy/d$b;->AutomaticRewind:Lyy/d$b;

    .line 3
    new-instance v3, Lyy/d$b;

    const-string v5, "ManualSwipe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyy/d$b;->ManualSwipe:Lyy/d$b;

    .line 4
    new-instance v5, Lyy/d$b;

    const-string v7, "ManualCancel"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyy/d$b;->ManualCancel:Lyy/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lyy/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lyy/d$b;->$VALUES:[Lyy/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lyy/d$b;
    .locals 1

    const-class v0, Lyy/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy/d$b;

    return-object p0
.end method

.method public static values()[Lyy/d$b;
    .locals 1

    sget-object v0, Lyy/d$b;->$VALUES:[Lyy/d$b;

    invoke-virtual {v0}, [Lyy/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy/d$b;

    return-object v0
.end method
