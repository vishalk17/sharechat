.class public final Lio/intercom/android/sdk/survey/block/SuffixText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/SuffixText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\"\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u0019\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R \u0010\u000b\u001a\u00020\u00058\u0006\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "",
        "",
        "component1",
        "component2",
        "Lc2/w;",
        "component3-0d7_KjU",
        "()J",
        "component3",
        "text",
        "ttsText",
        "color",
        "copy-mxwnekA",
        "(Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/survey/block/SuffixText;",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "getTtsText",
        "J",
        "getColor-0d7_KjU",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLep0/k;)V",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

.field private static final NO_SUFFIX:Lio/intercom/android/sdk/survey/block/SuffixText;


# instance fields
.field private final color:J

.field private final text:Ljava/lang/String;

.field private final ttsText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/block/SuffixText;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v5, Lc2/w;->c:J

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/survey/block/SuffixText;->NO_SUFFIX:Lio/intercom/android/sdk/survey/block/SuffixText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLep0/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getNO_SUFFIX$cp()Lio/intercom/android/sdk/survey/block/SuffixText;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/block/SuffixText;->NO_SUFFIX:Lio/intercom/android/sdk/survey/block/SuffixText;

    return-object v0
.end method

.method public static synthetic copy-mxwnekA$default(Lio/intercom/android/sdk/survey/block/SuffixText;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/SuffixText;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/block/SuffixText;->copy-mxwnekA(Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    return-wide v0
.end method

.method public final copy-mxwnekA(Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/survey/block/SuffixText;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/block/SuffixText;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLep0/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/block/SuffixText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/block/SuffixText;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    iget-wide v5, p1, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    invoke-static {v1, v2}, Lc2/w;->j(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuffixText(text="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
