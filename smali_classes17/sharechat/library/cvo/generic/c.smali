.class public final synthetic Lsharechat/library/cvo/generic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic b:Lsharechat/library/cvo/generic/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/generic/c;

    invoke-direct {v0}, Lsharechat/library/cvo/generic/c;-><init>()V

    sput-object v0, Lsharechat/library/cvo/generic/c;->b:Lsharechat/library/cvo/generic/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lsharechat/library/cvo/generic/ModifierComponent;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/generic/ModifierComponent;

    move-result-object p1

    return-object p1
.end method
