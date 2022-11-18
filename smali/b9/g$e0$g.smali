.class public final enum Lb9/g$e0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9/g$e0$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb9/g$e0$g;

.field public static final enum Blink:Lb9/g$e0$g;

.field public static final enum LineThrough:Lb9/g$e0$g;

.field public static final enum None:Lb9/g$e0$g;

.field public static final enum Overline:Lb9/g$e0$g;

.field public static final enum Underline:Lb9/g$e0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb9/g$e0$g;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/g$e0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9/g$e0$g;->None:Lb9/g$e0$g;

    .line 2
    new-instance v1, Lb9/g$e0$g;

    const-string v3, "Underline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb9/g$e0$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9/g$e0$g;->Underline:Lb9/g$e0$g;

    .line 3
    new-instance v3, Lb9/g$e0$g;

    const-string v5, "Overline"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb9/g$e0$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb9/g$e0$g;->Overline:Lb9/g$e0$g;

    .line 4
    new-instance v5, Lb9/g$e0$g;

    const-string v7, "LineThrough"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb9/g$e0$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb9/g$e0$g;->LineThrough:Lb9/g$e0$g;

    .line 5
    new-instance v7, Lb9/g$e0$g;

    const-string v9, "Blink"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb9/g$e0$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb9/g$e0$g;->Blink:Lb9/g$e0$g;

    const/4 v9, 0x5

    new-array v9, v9, [Lb9/g$e0$g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lb9/g$e0$g;->$VALUES:[Lb9/g$e0$g;

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

.method public static valueOf(Ljava/lang/String;)Lb9/g$e0$g;
    .locals 1

    const-class v0, Lb9/g$e0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9/g$e0$g;

    return-object p0
.end method

.method public static values()[Lb9/g$e0$g;
    .locals 1

    sget-object v0, Lb9/g$e0$g;->$VALUES:[Lb9/g$e0$g;

    invoke-virtual {v0}, [Lb9/g$e0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9/g$e0$g;

    return-object v0
.end method
