.class public final Lu02/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:Lu02/e$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final b:Lu02/e$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu02/e$k;->a:Lu02/e$d;

    .line 3
    iput-object v0, p0, Lu02/e$k;->b:Lu02/e$b;

    return-void
.end method


# virtual methods
.method public final a()Lu02/e$d;
    .locals 1

    iget-object v0, p0, Lu02/e$k;->a:Lu02/e$d;

    return-object v0
.end method
