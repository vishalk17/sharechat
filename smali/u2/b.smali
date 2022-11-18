.class public final enum Lu2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu2/b;

.field public static final enum Copy:Lu2/b;

.field public static final enum Cut:Lu2/b;

.field public static final enum Paste:Lu2/b;

.field public static final enum SelectAll:Lu2/b;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[Lu2/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu2/b;

    sget-object v1, Lu2/b;->Copy:Lu2/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/b;->Paste:Lu2/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/b;->Cut:Lu2/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2/b;->SelectAll:Lu2/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/b;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/b;->Copy:Lu2/b;

    .line 2
    new-instance v0, Lu2/b;

    const-string v1, "Paste"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/b;->Paste:Lu2/b;

    .line 3
    new-instance v0, Lu2/b;

    const-string v1, "Cut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lu2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/b;->Cut:Lu2/b;

    .line 4
    new-instance v0, Lu2/b;

    const-string v1, "SelectAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lu2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/b;->SelectAll:Lu2/b;

    invoke-static {}, Lu2/b;->$values()[Lu2/b;

    move-result-object v0

    sput-object v0, Lu2/b;->$VALUES:[Lu2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/b;->id:I

    .line 2
    iput p3, p0, Lu2/b;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/b;
    .locals 1

    const-class v0, Lu2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/b;

    return-object p0
.end method

.method public static values()[Lu2/b;
    .locals 1

    sget-object v0, Lu2/b;->$VALUES:[Lu2/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/b;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lu2/b;->id:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lu2/b;->order:I

    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    .line 1
    sget-object v0, Lu2/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x104000d

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    const v0, 0x1040003

    goto :goto_0

    :cond_2
    const v0, 0x104000b

    goto :goto_0

    :cond_3
    const v0, 0x1040001

    :goto_0
    return v0
.end method
