.class public final enum Lc1/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc1/h0;

.field public static final enum Cursor:Lc1/h0;

.field public static final enum SelectionEnd:Lc1/h0;

.field public static final enum SelectionStart:Lc1/h0;


# direct methods
.method private static final synthetic $values()[Lc1/h0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc1/h0;

    sget-object v1, Lc1/h0;->Cursor:Lc1/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc1/h0;->SelectionStart:Lc1/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc1/h0;->SelectionEnd:Lc1/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/h0;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/h0;->Cursor:Lc1/h0;

    .line 2
    new-instance v0, Lc1/h0;

    const-string v1, "SelectionStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc1/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/h0;->SelectionStart:Lc1/h0;

    .line 3
    new-instance v0, Lc1/h0;

    const-string v1, "SelectionEnd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc1/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/h0;->SelectionEnd:Lc1/h0;

    invoke-static {}, Lc1/h0;->$values()[Lc1/h0;

    move-result-object v0

    sput-object v0, Lc1/h0;->$VALUES:[Lc1/h0;

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

.method public static valueOf(Ljava/lang/String;)Lc1/h0;
    .locals 1

    const-class v0, Lc1/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/h0;

    return-object p0
.end method

.method public static values()[Lc1/h0;
    .locals 1

    sget-object v0, Lc1/h0;->$VALUES:[Lc1/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/h0;

    return-object v0
.end method
