.class public final Lsharechat/library/cvo/generic/GenericComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/generic/GenericComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00010\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/library/cvo/generic/GenericComponent$Companion;",
        "",
        "()V",
        "deserializer",
        "Lcom/google/gson/JsonDeserializer;",
        "kotlin.jvm.PlatformType",
        "getDeserializer",
        "()Lcom/google/gson/JsonDeserializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/generic/GenericComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeserializer()Lcom/google/gson/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsharechat/library/cvo/generic/GenericComponent;->access$getDeserializer$cp()Lcom/google/gson/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
