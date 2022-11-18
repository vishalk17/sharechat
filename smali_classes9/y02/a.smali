.class public final Ly02/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly02/a;

.field public static final b:Lin/mohalla/sharechat/data/emoji/Emoji;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/emoji/EmojiTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ly02/a;

    invoke-direct {v0}, Ly02/a;-><init>()V

    sput-object v0, Ly02/a;->a:Ly02/a;

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 2
    sget-object v5, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/16 v2, 0x8d

    const/4 v3, 0x1

    const-string v4, "https://cdn.sharechat.com/1a765f9d_1663918532769_sc.png"

    const-string v6, "heart | red heart"

    const-string v7, "#FEF0F1"

    const-string v8, "#BE0623"

    const-string v9, "#BE0623"

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/emoji/Emoji;-><init>(IILjava/lang/String;Lin/mohalla/sharechat/data/emoji/Emoji$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly02/a;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ly02/a;->c:Ljava/util/ArrayList;

    const/16 v0, 0x12

    new-array v4, v0, [Ljava/lang/Integer;

    aput-object v2, v4, v3

    const/16 v5, 0xc9

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/16 v0, 0x28c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v4, v7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v4, v9

    const/16 v8, 0x86

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v4, v10

    const/16 v8, 0x8a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v4, v11

    const/16 v8, 0x305

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x7

    aput-object v8, v4, v12

    const/16 v8, 0xad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    const/16 v8, 0x28f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x9

    aput-object v8, v4, v13

    const/16 v8, 0xa

    const/16 v14, 0xc4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v8

    const/16 v8, 0xb

    const/16 v14, 0x589

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v8

    const/16 v8, 0xc

    const/16 v14, 0x58b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v8

    const/16 v8, 0xd

    const/16 v14, 0x585

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v8

    const/16 v8, 0xe

    const/16 v14, 0x4e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v8

    const/16 v8, 0xf

    const/16 v14, 0x3fc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v8

    const/16 v8, 0x59

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    const/16 v0, 0x11

    const/16 v8, 0xbd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly02/a;->d:Ljava/util/List;

    new-array v0, v13, [Lro0/m;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v13, Lsharechat/library/ui/R$drawable;->ic_emoji_recents:I

    const-string v14, "Suggested"

    invoke-direct {v8, v3, v14, v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 9
    new-instance v13, Lro0/m;

    invoke-direct {v13, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v0, v3

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v13, Lsharechat/library/ui/R$drawable;->ic_emoji_emotions:I

    const-string v14, "Emotions and People"

    invoke-direct {v8, v6, v14, v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 11
    new-instance v13, Lro0/m;

    invoke-direct {v13, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v0, v6

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v13, Lsharechat/library/ui/R$drawable;->ic_emoji_animals:I

    const-string v14, "Animals and Nature"

    invoke-direct {v8, v5, v14, v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 13
    new-instance v13, Lro0/m;

    invoke-direct {v13, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v0, v5

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v13, Lsharechat/library/ui/R$drawable;->ic_emoji_food:I

    const-string v14, "Food and Drink"

    invoke-direct {v8, v7, v14, v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 15
    new-instance v13, Lro0/m;

    invoke-direct {v13, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v0, v7

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v13, Lsharechat/library/ui/R$drawable;->ic_emoji_travel:I

    const-string v14, "Travel and places"

    invoke-direct {v8, v9, v14, v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 17
    new-instance v13, Lro0/m;

    invoke-direct {v13, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v0, v9

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v13, Lsharechat/library/ui/R$drawable;->ic_emoji_activities:I

    const-string v14, "Activities"

    invoke-direct {v8, v10, v14, v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 19
    new-instance v13, Lro0/m;

    invoke-direct {v13, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v0, v10

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v13, Lsharechat/library/ui/R$drawable;->ic_emoji_objects:I

    const-string v14, "Objects"

    invoke-direct {v8, v11, v14, v13}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 21
    new-instance v13, Lro0/m;

    invoke-direct {v13, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v0, v11

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v11, Lsharechat/library/ui/R$drawable;->ic_emoji_symbols:I

    const-string v13, "Symbols"

    invoke-direct {v8, v12, v13, v11}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 23
    new-instance v11, Lro0/m;

    invoke-direct {v11, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v0, v12

    .line 24
    new-instance v4, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    sget v8, Lsharechat/library/ui/R$drawable;->ic_emoji_flags:I

    const-string v11, "Flags"

    invoke-direct {v4, v1, v11, v8}, Lin/mohalla/sharechat/data/emoji/EmojiTab;-><init>(ILjava/lang/String;I)V

    .line 25
    new-instance v8, Lro0/m;

    invoke-direct {v8, v2, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v1

    .line 26
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, v0}, Lso0/r0;->i(Ljava/util/Map;[Lro0/m;)V

    .line 27
    sput-object v1, Ly02/a;->e:Ljava/util/TreeMap;

    new-array v0, v10, [Lro0/m;

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;

    const-string v4, "#FEF3D6"

    const-string v8, "#E5C531"

    const-string v11, "#6F5D06"

    invoke-direct {v2, v4, v8, v11}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;

    const-string v3, "#D5FED8"

    const-string v4, "#30E44E"

    const-string v8, "#066E1B"

    invoke-direct {v2, v3, v4, v8}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;

    const-string v3, "#FEF0F1"

    const-string v4, "#BE0623"

    invoke-direct {v2, v3, v4, v4}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v5

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;

    const-string v3, "#F1F3FE"

    const-string v4, "#B9C4FC"

    const-string v5, "#0B54D5"

    invoke-direct {v2, v3, v4, v5}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;

    const-string v3, "#F6F2FE"

    const-string v4, "#D4BBFC"

    const-string v5, "#8A0CE3"

    invoke-direct {v2, v3, v4, v5}, Lin/mohalla/sharechat/data/emoji/EmojiHighlightColors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v9

    .line 38
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, v0}, Lso0/r0;->i(Ljava/util/Map;[Lro0/m;)V

    .line 39
    sput-object v1, Ly02/a;->f:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
