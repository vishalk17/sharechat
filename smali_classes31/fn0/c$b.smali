.class public final Lfn0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lfn0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/JsonDeserializer<",
            "Lfn0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfn0/c;->b()Lcom/google/gson/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
