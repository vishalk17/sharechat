.class public final Lsharechat/library/cvo/TranslationsEntity;
.super Lsharechat/library/cvo/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/TranslationsEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/cvo/BaseEntity<",
        "Lsharechat/library/cvo/TranslationsEntity;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lsharechat/library/cvo/TranslationsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00086\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010:\u001a\u0004\u0018\u00010\u00002\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020CH\u0002J&\u0010D\u001a\u00020<2\u0008\u0010E\u001a\u0004\u0018\u00010\u00002\u0008\u0010F\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR \u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001e\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR \u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR \u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR \u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR \u0010+\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR \u0010.\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR \u00101\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR \u00104\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR \u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\t\u00a8\u0006J"
    }
    d2 = {
        "Lsharechat/library/cvo/TranslationsEntity;",
        "Lsharechat/library/cvo/BaseEntity;",
        "Lcom/google/gson/JsonSerializer;",
        "()V",
        "assamese",
        "",
        "getAssamese",
        "()Ljava/lang/String;",
        "setAssamese",
        "(Ljava/lang/String;)V",
        "bengali",
        "getBengali",
        "setBengali",
        "bhojpuri",
        "getBhojpuri",
        "setBhojpuri",
        "default",
        "getDefault",
        "setDefault",
        "gujrati",
        "getGujrati",
        "setGujrati",
        "haryanvi",
        "getHaryanvi",
        "setHaryanvi",
        "hindi",
        "getHindi",
        "setHindi",
        "kannada",
        "getKannada",
        "setKannada",
        "key",
        "getKey",
        "setKey",
        "malyalam",
        "getMalyalam",
        "setMalyalam",
        "marathi",
        "getMarathi",
        "setMarathi",
        "oria",
        "getOria",
        "setOria",
        "punjabi",
        "getPunjabi",
        "setPunjabi",
        "rundi",
        "getRundi",
        "setRundi",
        "tamil",
        "getTamil",
        "setTamil",
        "telugu",
        "getTelugu",
        "setTelugu",
        "urdu",
        "getUrdu",
        "setUrdu",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "parse",
        "translationObject",
        "Lorg/json/JSONObject;",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final AS:Ljava/lang/String; = "as"

.field public static final BH:Ljava/lang/String; = "bh"

.field public static final BN:Ljava/lang/String; = "bn"

.field public static final Companion:Lsharechat/library/cvo/TranslationsEntity$Companion;

.field public static final DEF:Ljava/lang/String; = "default"

.field public static final GU:Ljava/lang/String; = "gu"

.field public static final HI:Ljava/lang/String; = "hi"

.field public static final HY:Ljava/lang/String; = "hy"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final KN:Ljava/lang/String; = "kn"

.field public static final ML:Ljava/lang/String; = "ml"

.field public static final MR:Ljava/lang/String; = "mr"

.field public static final OR:Ljava/lang/String; = "or"

.field public static final PA:Ljava/lang/String; = "pa"

.field public static final RN:Ljava/lang/String; = "rn"

.field public static final TA:Ljava/lang/String; = "ta"

.field public static final TE:Ljava/lang/String; = "te"

.field public static final UR:Ljava/lang/String; = "ur"


# instance fields
.field private assamese:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field

.field private bengali:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bn"
    .end annotation
.end field

.field private bhojpuri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bh"
    .end annotation
.end field

.field private default:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private gujrati:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gu"
    .end annotation
.end field

.field private haryanvi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hy"
    .end annotation
.end field

.field private hindi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hi"
    .end annotation
.end field

.field private kannada:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kn"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private malyalam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ml"
    .end annotation
.end field

.field private marathi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mr"
    .end annotation
.end field

.field private oria:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "or"
    .end annotation
.end field

.field private punjabi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pa"
    .end annotation
.end field

.field private rundi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rn"
    .end annotation
.end field

.field private tamil:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ta"
    .end annotation
.end field

.field private telugu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "te"
    .end annotation
.end field

.field private urdu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ur"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/TranslationsEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/TranslationsEntity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/TranslationsEntity;->Companion:Lsharechat/library/cvo/TranslationsEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/TranslationsEntity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/cvo/BaseEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->key:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->default:Ljava/lang/String;

    return-void
.end method

.method private final parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/TranslationsEntity;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/TranslationsEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/TranslationsEntity;-><init>()V

    const-string v1, "key"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "translationObject.optString(KEY, \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->key:Ljava/lang/String;

    const-string v1, "default"

    .line 3
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->default:Ljava/lang/String;

    const-string v1, "hy"

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->haryanvi:Ljava/lang/String;

    const-string v1, "as"

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->assamese:Ljava/lang/String;

    const-string v1, "bn"

    .line 6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->bengali:Ljava/lang/String;

    const-string v1, "bh"

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->bhojpuri:Ljava/lang/String;

    const-string v1, "gu"

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->gujrati:Ljava/lang/String;

    const-string v1, "hi"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->hindi:Ljava/lang/String;

    const-string v1, "kn"

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->kannada:Ljava/lang/String;

    const-string v1, "ml"

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->malyalam:Ljava/lang/String;

    const-string v1, "mr"

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->marathi:Ljava/lang/String;

    const-string v1, "or"

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->oria:Ljava/lang/String;

    const-string v1, "pa"

    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->punjabi:Ljava/lang/String;

    const-string v1, "rn"

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->rundi:Ljava/lang/String;

    const-string v1, "ta"

    .line 16
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->tamil:Ljava/lang/String;

    const-string v1, "te"

    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/cvo/TranslationsEntity;->telugu:Ljava/lang/String;

    const-string v1, "ur"

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsharechat/library/cvo/TranslationsEntity;->urdu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/TranslationsEntity;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/TranslationsEntity;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/TranslationsEntity;
    .locals 0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lsharechat/library/cvo/TranslationsEntity;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/TranslationsEntity;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAssamese()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->assamese:Ljava/lang/String;

    return-object v0
.end method

.method public final getBengali()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->bengali:Ljava/lang/String;

    return-object v0
.end method

.method public final getBhojpuri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->bhojpuri:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->default:Ljava/lang/String;

    return-object v0
.end method

.method public final getGujrati()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->gujrati:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaryanvi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->haryanvi:Ljava/lang/String;

    return-object v0
.end method

.method public final getHindi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->hindi:Ljava/lang/String;

    return-object v0
.end method

.method public final getKannada()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->kannada:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMalyalam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->malyalam:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarathi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->marathi:Ljava/lang/String;

    return-object v0
.end method

.method public final getOria()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->oria:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunjabi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->punjabi:Ljava/lang/String;

    return-object v0
.end method

.method public final getRundi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->rundi:Ljava/lang/String;

    return-object v0
.end method

.method public final getTamil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->tamil:Ljava/lang/String;

    return-object v0
.end method

.method public final getTelugu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->telugu:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrdu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TranslationsEntity;->urdu:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/TranslationsEntity;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/TranslationsEntity;->serialize(Lsharechat/library/cvo/TranslationsEntity;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lsharechat/library/cvo/TranslationsEntity;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const-string v1, "key"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->default:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    const-string v1, "default"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->haryanvi:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    const-string v1, "hy"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->assamese:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    const-string v1, "as"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->bengali:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, p3

    :goto_4
    const-string v1, "bn"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->bhojpuri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, p3

    :goto_5
    const-string v1, "bh"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->gujrati:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, p3

    :goto_6
    const-string v1, "gu"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->hindi:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, p3

    :goto_7
    const-string v1, "hi"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 11
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->kannada:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, p3

    :goto_8
    const-string v1, "kn"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 12
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->malyalam:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v0, p3

    :goto_9
    const-string v1, "ml"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 13
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->marathi:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, p3

    :goto_a
    const-string v1, "mr"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 14
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->oria:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v0, p3

    :goto_b
    const-string v1, "or"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 15
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->punjabi:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v0, p3

    :goto_c
    const-string v1, "pa"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 16
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->rundi:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v0, p3

    :goto_d
    const-string v1, "rn"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 17
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->tamil:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v0, p3

    :goto_e
    const-string v1, "ta"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 18
    iget-object v0, p1, Lsharechat/library/cvo/TranslationsEntity;->telugu:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v0, p3

    :goto_f
    const-string v1, "te"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 19
    iget-object p3, p1, Lsharechat/library/cvo/TranslationsEntity;->urdu:Ljava/lang/String;

    :cond_10
    const-string p1, "ur"

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final setAssamese(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->assamese:Ljava/lang/String;

    return-void
.end method

.method public final setBengali(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->bengali:Ljava/lang/String;

    return-void
.end method

.method public final setBhojpuri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->bhojpuri:Ljava/lang/String;

    return-void
.end method

.method public final setDefault(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->default:Ljava/lang/String;

    return-void
.end method

.method public final setGujrati(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->gujrati:Ljava/lang/String;

    return-void
.end method

.method public final setHaryanvi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->haryanvi:Ljava/lang/String;

    return-void
.end method

.method public final setHindi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->hindi:Ljava/lang/String;

    return-void
.end method

.method public final setKannada(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->kannada:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMalyalam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->malyalam:Ljava/lang/String;

    return-void
.end method

.method public final setMarathi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->marathi:Ljava/lang/String;

    return-void
.end method

.method public final setOria(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->oria:Ljava/lang/String;

    return-void
.end method

.method public final setPunjabi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->punjabi:Ljava/lang/String;

    return-void
.end method

.method public final setRundi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->rundi:Ljava/lang/String;

    return-void
.end method

.method public final setTamil(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->tamil:Ljava/lang/String;

    return-void
.end method

.method public final setTelugu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->telugu:Ljava/lang/String;

    return-void
.end method

.method public final setUrdu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TranslationsEntity;->urdu:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "\n            Key = "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->key:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            Def = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->default:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            HY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->haryanvi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            AS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->assamese:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            BN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->bengali:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            BH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->bhojpuri:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            GU = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->gujrati:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            HI = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->hindi:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            KN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->kannada:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            ML = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->malyalam:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            MR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->marathi:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            OR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->oria:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            PA = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->punjabi:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            RN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->rundi:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            TA = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->tamil:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            TE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->telugu:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            UR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lsharechat/library/cvo/TranslationsEntity;->urdu:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ltr0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
