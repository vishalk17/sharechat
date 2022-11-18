.class public final Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;
.super Lgm0/f;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isBatchRequest:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchRequest"
    .end annotation
.end field

.field private final requests:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestArray"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonArray;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgm0/f;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;->requests:Lcom/google/gson/JsonArray;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;->isBatchRequest:I

    return-void
.end method


# virtual methods
.method public final getRequests()Lcom/google/gson/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;->requests:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final isBatchRequest()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/BatchRequestBody;->isBatchRequest:I

    return v0
.end method
