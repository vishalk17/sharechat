.class public final Lsharechat/library/cvo/PromoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/library/cvo/PromoObject;",
        "",
        "promoCount",
        "",
        "promoMeta",
        "",
        "isViewed",
        "",
        "(ILjava/lang/String;Z)V",
        "()Z",
        "setViewed",
        "(Z)V",
        "getPromoCount",
        "()I",
        "getPromoMeta",
        "()Ljava/lang/String;",
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
.field private transient isViewed:Z

.field private final promoCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmtCount"
    .end annotation
.end field

.field private final promoMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/PromoObject;-><init>(ILjava/lang/String;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/library/cvo/PromoObject;->promoCount:I

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/PromoObject;->promoMeta:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/PromoObject;->isViewed:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILep0/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/PromoObject;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getPromoCount()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/PromoObject;->promoCount:I

    return v0
.end method

.method public final getPromoMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PromoObject;->promoMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final isViewed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PromoObject;->isViewed:Z

    return v0
.end method

.method public final setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PromoObject;->isViewed:Z

    return-void
.end method
