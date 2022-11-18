.class Lcom/google/gson/graph/GraphAdapterBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/graph/GraphAdapterBuilder;->addType(Ljava/lang/reflect/Type;)Lcom/google/gson/graph/GraphAdapterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/graph/GraphAdapterBuilder;

.field final synthetic val$objectConstructor:Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method constructor <init>(Lcom/google/gson/graph/GraphAdapterBuilder;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder;

    iput-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$1;->val$objectConstructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$1;->val$objectConstructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
