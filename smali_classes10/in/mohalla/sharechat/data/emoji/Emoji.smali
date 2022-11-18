.class public final Lin/mohalla/sharechat/data/emoji/Emoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/emoji/Emoji$Type;,
        Lin/mohalla/sharechat/data/emoji/Emoji$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00029:BG\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u00087\u00108J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0016\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0011\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0012\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H\u00c6\u0001J\t\u0010$\u001a\u00020\u0002H\u00d6\u0001J\t\u0010%\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010(\u001a\u00020\'2\u0008\u0010\u000f\u001a\u0004\u0018\u00010&H\u00d6\u0003R\u0017\u0010\u001b\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010)\u001a\u0004\u0008,\u0010+R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u001e\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u00083\u0010/R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010-\u001a\u0004\u00084\u0010/R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010-\u001a\u0004\u00085\u0010/R\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u00086\u0010/\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "",
        "",
        "colorHex",
        "Lc2/w;",
        "getColor-vNxB06k",
        "(Ljava/lang/String;)J",
        "getColor",
        "getBgColor-0d7_KjU",
        "()J",
        "getBgColor",
        "getStrokeColor-0d7_KjU",
        "getStrokeColor",
        "getTextColor-0d7_KjU",
        "getTextColor",
        "other",
        "",
        "compareTo",
        "component1",
        "component2",
        "component3",
        "Lin/mohalla/sharechat/data/emoji/Emoji$Type;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "id",
        "tabId",
        "data",
        "type",
        "metadata",
        "bgColorHex",
        "strokeColorHex",
        "textColorHex",
        "copy",
        "toString",
        "hashCode",
        "",
        "",
        "equals",
        "I",
        "getId",
        "()I",
        "getTabId",
        "Ljava/lang/String;",
        "getData",
        "()Ljava/lang/String;",
        "Lin/mohalla/sharechat/data/emoji/Emoji$Type;",
        "getType",
        "()Lin/mohalla/sharechat/data/emoji/Emoji$Type;",
        "getMetadata",
        "getBgColorHex",
        "getStrokeColorHex",
        "getTextColorHex",
        "<init>",
        "(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "Type",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/emoji/Emoji$Companion;

.field private static final DUMMY:Lin/mohalla/sharechat/data/emoji/Emoji;


# instance fields
.field private final bgColorHex:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final id:I

.field private final metadata:Ljava/lang/String;

.field private final strokeColorHex:Ljava/lang/String;

.field private final tabId:I

.field private final textColorHex:Ljava/lang/String;

.field private final type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lin/mohalla/sharechat/data/emoji/Emoji$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/emoji/Emoji$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/emoji/Emoji;->Companion:Lin/mohalla/sharechat/data/emoji/Emoji$Companion;

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 2
    sget-object v6, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Empty:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/data/emoji/Emoji;-><init>(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/emoji/Emoji;->DUMMY:Lin/mohalla/sharechat/data/emoji/Emoji;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColorHex"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeColorHex"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColorHex"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDUMMY$cp()Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/emoji/Emoji;->DUMMY:Lin/mohalla/sharechat/data/emoji/Emoji;

    return-object v0
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/emoji/Emoji;IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/data/emoji/Emoji;->copy(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    return-object v0
.end method

.method private final getColor-vNxB06k(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lqk/f0;->d(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public compareTo(Lin/mohalla/sharechat/data/emoji/Emoji;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    iget v1, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    iget p1, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->compareTo(Lin/mohalla/sharechat/data/emoji/Emoji;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/emoji/Emoji$Type;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 10

    const-string v0, "data"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object v6, p5

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColorHex"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeColorHex"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColorHex"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/emoji/Emoji;

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/emoji/Emoji;-><init>(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    iget v3, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    iget v3, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    iget-object v3, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBgColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBgColorHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    return v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStrokeColorHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    return v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTextColorHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Emoji(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->tabId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->type:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->metadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->bgColorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->strokeColorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/Emoji;->textColorHex:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
