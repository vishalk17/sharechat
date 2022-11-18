.class public final synthetic Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final synthetic b:Lb9/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/a;

    invoke-direct {v0}, Lb9/a;-><init>()V

    sput-object v0, Lb9/a;->b:Lb9/a;

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

    invoke-static {}, Lb9/b;->c()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method
