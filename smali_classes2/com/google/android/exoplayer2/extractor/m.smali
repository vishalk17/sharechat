.class public final synthetic Lcom/google/android/exoplayer2/extractor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final synthetic b:Lcom/google/android/exoplayer2/extractor/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/m;->b:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/extractor/o;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/n;->b()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method
