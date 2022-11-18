.class public final Ld80/a;
.super Lkv1/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestArray"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonArray;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkv1/g;-><init>()V

    iput-object p1, p0, Ld80/a;->a:Lcom/google/gson/JsonArray;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld80/a;->b:I

    return-void
.end method
