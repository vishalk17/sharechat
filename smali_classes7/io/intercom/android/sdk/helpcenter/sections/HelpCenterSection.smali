.class public final Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$Companion;,
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B!\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!B9\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        "",
        "self",
        "Lms0/d;",
        "output",
        "Lls0/e;",
        "serialDesc",
        "Lro0/x;",
        "write$Self",
        "",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
        "component1",
        "",
        "component2",
        "helpCenterArticles",
        "title",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getHelpCenterArticles",
        "()Ljava/util/List;",
        "getHelpCenterArticles$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "seen1",
        "Lns0/a1;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lns0/a1;)V",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$Companion;


# instance fields
.field private final helpCenterArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;-><init>(Ljava/util/List;Ljava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lns0/a1;)V
    .locals 0

    and-int/lit8 p4, p1, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 2
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 3
    :cond_0
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->getDescriptor()Lls0/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Las0/k;->S(IILls0/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "helpCenterArticles"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->copy(Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHelpCenterArticles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;Lms0/d;Lls0/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lms0/d;->B(Lls0/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    .line 2
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 3
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

    .line 4
    new-instance v0, Lns0/e;

    sget-object v3, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;

    invoke-direct {v0, v3}, Lns0/e;-><init>(Lks0/b;)V

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lms0/d;->B(Lls0/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    const-string v3, ""

    .line 5
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v2, p0}, Lms0/d;->n(Lls0/e;ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;"
        }
    .end annotation

    const-string v0, "helpCenterArticles"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
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

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HelpCenterSection(helpCenterArticles="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->helpCenterArticles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;->title:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
