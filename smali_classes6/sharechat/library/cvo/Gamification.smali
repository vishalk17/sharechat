.class public final Lsharechat/library/cvo/Gamification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/Gamification$CTA;,
        Lsharechat/library/cvo/Gamification$Tooltip;,
        Lsharechat/library/cvo/Gamification$Widget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\"#$B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lsharechat/library/cvo/Gamification;",
        "",
        "icon",
        "",
        "text",
        "cta",
        "Lsharechat/library/cvo/Gamification$CTA;",
        "tooltip",
        "Lsharechat/library/cvo/Gamification$Tooltip;",
        "(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;)V",
        "getCta",
        "()Lsharechat/library/cvo/Gamification$CTA;",
        "setCta",
        "(Lsharechat/library/cvo/Gamification$CTA;)V",
        "getIcon",
        "()Ljava/lang/String;",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "getTooltip",
        "()Lsharechat/library/cvo/Gamification$Tooltip;",
        "setTooltip",
        "(Lsharechat/library/cvo/Gamification$Tooltip;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "CTA",
        "Tooltip",
        "Widget",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cta:Lsharechat/library/cvo/Gamification$CTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private tooltip:Lsharechat/library/cvo/Gamification$Tooltip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/Gamification;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;ILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/Gamification;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;ILjava/lang/Object;)Lsharechat/library/cvo/Gamification;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/Gamification;->copy(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;)Lsharechat/library/cvo/Gamification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/Gamification$CTA;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    return-object v0
.end method

.method public final component4()Lsharechat/library/cvo/Gamification$Tooltip;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;)Lsharechat/library/cvo/Gamification;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/Gamification;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/Gamification;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/Gamification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/Gamification;

    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    iget-object v3, p1, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    iget-object p1, p1, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCta()Lsharechat/library/cvo/Gamification$CTA;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltip()Lsharechat/library/cvo/Gamification$Tooltip;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/library/cvo/Gamification$CTA;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/Gamification$Tooltip;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCta(Lsharechat/library/cvo/Gamification$CTA;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTooltip(Lsharechat/library/cvo/Gamification$Tooltip;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Gamification(icon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->cta:Lsharechat/library/cvo/Gamification$CTA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Gamification;->tooltip:Lsharechat/library/cvo/Gamification$Tooltip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
