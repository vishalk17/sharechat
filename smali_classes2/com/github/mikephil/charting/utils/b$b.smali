.class public final enum Lcom/github/mikephil/charting/utils/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/utils/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/utils/b$b;

.field public static final enum DOWN:Lcom/github/mikephil/charting/utils/b$b;

.field public static final enum LEFT:Lcom/github/mikephil/charting/utils/b$b;

.field public static final enum RIGHT:Lcom/github/mikephil/charting/utils/b$b;

.field public static final enum UP:Lcom/github/mikephil/charting/utils/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/b$b;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/b$b;->DOWN:Lcom/github/mikephil/charting/utils/b$b;

    new-instance v1, Lcom/github/mikephil/charting/utils/b$b;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/utils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/utils/b$b;->UP:Lcom/github/mikephil/charting/utils/b$b;

    new-instance v3, Lcom/github/mikephil/charting/utils/b$b;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/utils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/utils/b$b;->RIGHT:Lcom/github/mikephil/charting/utils/b$b;

    new-instance v5, Lcom/github/mikephil/charting/utils/b$b;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/utils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/mikephil/charting/utils/b$b;->LEFT:Lcom/github/mikephil/charting/utils/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/mikephil/charting/utils/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/github/mikephil/charting/utils/b$b;->$VALUES:[Lcom/github/mikephil/charting/utils/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/utils/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mikephil/charting/utils/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/utils/b$b;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/utils/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/b$b;->$VALUES:[Lcom/github/mikephil/charting/utils/b$b;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/utils/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/utils/b$b;

    return-object v0
.end method