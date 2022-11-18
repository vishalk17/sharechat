.class public final Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;,
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243BC\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0004\u0008-\u0010.Bc\u0008\u0017\u0012\u0006\u0010/\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0001\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003JG\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u0012\u0004\u0008$\u0010\"\u001a\u0004\u0008#\u0010 R \u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u0012\u0004\u0008&\u0010\"\u001a\u0004\u0008%\u0010 R&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\'\u0012\u0004\u0008*\u0010\"\u001a\u0004\u0008(\u0010)R&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u0012\u0004\u0008,\u0010\"\u001a\u0004\u0008+\u0010)\u00a8\u00065"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "",
        "self",
        "Lms0/d;",
        "output",
        "Lls0/e;",
        "serialDesc",
        "Lro0/x;",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
        "component4",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        "component5",
        "collectionId",
        "title",
        "summary",
        "helpCenterArticles",
        "helpCenterSections",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getCollectionId",
        "()Ljava/lang/String;",
        "getCollectionId$annotations",
        "()V",
        "getTitle",
        "getTitle$annotations",
        "getSummary",
        "getSummary$annotations",
        "Ljava/util/List;",
        "getHelpCenterArticles",
        "()Ljava/util/List;",
        "getHelpCenterArticles$annotations",
        "getHelpCenterSections",
        "getHelpCenterSections$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "seen1",
        "Lns0/a1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lns0/a1;)V",
        "Companion",
        "$serializer",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lks0/h;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final helpCenterArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lns0/a1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p7, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p7, ""

    if-nez p2, :cond_0

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->getDescriptor()Lls0/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Las0/k;->S(IILls0/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterArticles"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterSections"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILep0/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 12
    sget-object p4, Lso0/f0;->b:Lso0/f0;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 13
    sget-object p5, Lso0/f0;->b:Lso0/f0;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollectionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHelpCenterArticles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHelpCenterSections$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSummary$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lms0/d;Lls0/e;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lms0/d;->n(Lls0/e;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lms0/d;->B(Lls0/e;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lms0/d;->n(Lls0/e;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lms0/d;->B(Lls0/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 4
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lms0/d;->n(Lls0/e;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lms0/d;->B(Lls0/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 6
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 7
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 8
    new-instance v3, Lns0/e;

    sget-object v4, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;

    invoke-direct {v3, v4}, Lns0/e;-><init>(Lks0/b;)V

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-interface {p1, p2, v0, v3, v4}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lms0/d;->B(Lls0/e;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 9
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 10
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_6
    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 11
    new-instance v1, Lns0/e;

    sget-object v2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

    invoke-direct {v1, v2}, Lns0/e;-><init>(Lks0/b;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;)",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterArticles"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterSections"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelpCenterArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    return-object v0
.end method

.method public final getHelpCenterSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HelpCenterCollectionContent(collectionId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterArticles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
