.class public final Lcom/google/ads/interactivemedia/v3/internal/ahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akk<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahe;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final Z:Lcom/google/ads/interactivemedia/v3/internal/agx;

.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/ahd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->f:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->g:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->h:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->i:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->k:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->o:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->r:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->s:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->u:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->x:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->y:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->z:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->B:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->C:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->E:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->F:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->G:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->H:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->J:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->K:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->L:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->M:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->N:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->O:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->P:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->Q:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->R:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->S:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->T:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->U:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->V:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->W:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->X:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->Y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/ahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->Z:Lcom/google/ads/interactivemedia/v3/internal/agx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->aa:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    return-void
.end method

.method private static b(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/ahg;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agx;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    .line 13
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahh;->N:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/ahh;->W:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v14, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 20
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 21
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 23
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahh;->G:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 24
    invoke-static {v14, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/py;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/ahh;->F:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v14, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/pz;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/ads/interactivemedia/v3/internal/py;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    .line 28
    invoke-direct {v14, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    .line 29
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_9

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 30
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    const/4 v10, 0x1

    if-eq v10, v9, :cond_7

    move/from16 v20, v13

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v10, 0x4000

    move/from16 v20, v13

    :goto_3
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ahh;->f:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    .line 32
    invoke-static {v14, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->i(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahh;->h:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v14, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ahh;->i:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v14, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v31, v4

    const-string v4, "x"

    .line 35
    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/amm;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 36
    aget-object v21, v4, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    .line 37
    aget-object v4, v4, v18

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v8, :cond_9

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, -0x1

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v32, v5

    move/from16 v4, v17

    goto :goto_6

    :cond_a
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_6
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahh;->j:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v14, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_7

    :cond_b
    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    move-object/from16 v33, v6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v14, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c:Ljava/util/regex/Pattern;

    .line 41
    invoke-static {v14, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d:Ljava/util/regex/Pattern;

    .line 42
    invoke-static {v14, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e:Ljava/util/regex/Pattern;

    .line 43
    invoke-static {v14, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 44
    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/arh;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/arh;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 48
    :goto_8
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 49
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 51
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 54
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 55
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 56
    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 57
    invoke-virtual {v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    .line 58
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    .line 59
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v23

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agw;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    .line 60
    invoke-direct/range {v21 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/agw;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    .line 62
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/agk;

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    .line 65
    invoke-direct/range {v21 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/agk;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_9
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 66
    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    .line 67
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 71
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_12

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/agw;

    .line 73
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 74
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 75
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Landroid/net/Uri;

    .line 76
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v6, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yn;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    .line 77
    invoke-direct {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    .line 78
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v22

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/agw;

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Landroid/net/Uri;

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->c:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->d:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->f:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    .line 79
    invoke-direct/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/agw;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    move-object v1, v6

    move-object v8, v1

    const/4 v0, 0x0

    .line 81
    :goto_c
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_32

    move-object/from16 v4, v34

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahh;->O:Ljava/util/regex/Pattern;

    .line 83
    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahh;->N:Ljava/util/regex/Pattern;

    .line 84
    invoke-static {v5, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 85
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v14

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->S:Ljava/util/regex/Pattern;

    .line 89
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v6

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahh;->T:Ljava/util/regex/Pattern;

    .line 90
    invoke-static {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v12

    if-eqz v12, :cond_13

    or-int/lit8 v6, v6, 0x2

    :cond_13
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahh;->R:Ljava/util/regex/Pattern;

    .line 91
    invoke-static {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v12

    if-eqz v12, :cond_14

    or-int/lit8 v6, v6, 0x4

    .line 92
    :cond_14
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->P:Ljava/util/regex/Pattern;

    .line 93
    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    const-string v12, ","

    .line 95
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/amm;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v12, "public.accessibility.describes-video"

    .line 96
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/amm;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    if-eq v14, v12, :cond_16

    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    const/16 v12, 0x200

    :goto_d
    const-string v14, "public.accessibility.transcribes-spoken-dialog"

    .line 97
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/amm;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    or-int/lit16 v12, v12, 0x1000

    :cond_17
    const-string v14, "public.accessibility.describes-music-and-sound"

    .line 98
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/amm;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    or-int/lit16 v12, v12, 0x400

    :cond_18
    const-string v14, "public.easy-to-read"

    .line 99
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/amm;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    or-int/lit16 v6, v12, 0x2000

    goto :goto_e

    :cond_19
    move v6, v12

    .line 100
    :goto_e
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->M:Ljava/util/regex/Pattern;

    .line 101
    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 102
    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object/from16 v12, p1

    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v12, p1

    .line 103
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 104
    :goto_f
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v12, v4, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agl;

    move-object/from16 v20, v15

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v7, v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v12, v15

    invoke-direct {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahh;->K:Ljava/util/regex/Pattern;

    .line 106
    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v15, 0x2

    sparse-switch v12, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v12, "VIDEO"

    .line 107
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_11

    :sswitch_1
    const-string v12, "AUDIO"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :sswitch_2
    const-string v12, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    goto :goto_11

    :sswitch_3
    const-string v12, "SUBTITLES"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x2

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v4, -0x1

    :goto_11
    if-eqz v4, :cond_2c

    const/4 v12, 0x1

    if-eq v4, v12, :cond_25

    if-eq v4, v15, :cond_1f

    const/4 v12, 0x3

    if-eq v4, v12, :cond_1c

    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_1f

    .line 108
    :cond_1c
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahh;->Q:Ljava/util/regex/Pattern;

    .line 109
    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 111
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_13

    :cond_1d
    const/4 v5, 0x7

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_13
    if-nez v1, :cond_1e

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_1e
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 117
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    const/16 v16, 0x0

    goto/16 :goto_20

    :cond_1f
    const/4 v4, 0x0

    .line 118
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/agw;

    .line 120
    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_15

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_22

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const/4 v5, 0x3

    .line 121
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 123
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aln;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_23

    const-string v4, "text/vtt"

    .line 124
    :cond_23
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    if-eqz v6, :cond_24

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 125
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-direct {v4, v6, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/agv;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    move-object/from16 v12, v33

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    move-object/from16 v12, v33

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 126
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_12

    :cond_25
    move-object/from16 v12, v33

    const/4 v4, 0x0

    .line 127
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v4, v15, :cond_27

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/agw;

    move-object/from16 v21, v1

    .line 129
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/agw;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    :cond_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v21

    goto :goto_18

    :cond_27
    move-object/from16 v21, v1

    const/4 v15, 0x0

    :goto_19
    if-eqz v15, :cond_28

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const/4 v4, 0x1

    .line 130
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/amm;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aln;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_1a
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahh;->g:Ljava/util/regex/Pattern;

    .line 133
    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v7, "/"

    .line 134
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->A(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    aget-object v7, v7, v16

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 135
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    const-string v7, "audio/eac3"

    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "/JOC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v1, "audio/eac3-joc"

    goto :goto_1b

    :cond_29
    const/16 v16, 0x0

    .line 137
    :cond_2a
    :goto_1b
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    .line 138
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 139
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-direct {v1, v6, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/agv;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    move-object/from16 v5, v32

    if-eqz v15, :cond_30

    .line 140
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v8

    move-object/from16 v1, v21

    move-object/from16 v4, v31

    goto :goto_20

    :cond_2c
    move-object/from16 v21, v1

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    const/16 v16, 0x0

    const/4 v1, 0x0

    .line 141
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2e

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/agw;

    .line 143
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/agw;->c:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_1d

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x2

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_2f

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const/4 v7, 0x2

    .line 144
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aln;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 147
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 148
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 149
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    :cond_2f
    if-nez v6, :cond_31

    :cond_30
    :goto_1e
    move-object/from16 v4, v31

    goto :goto_1f

    .line 150
    :cond_31
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 151
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    invoke-direct {v1, v6, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/agv;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v1, v21

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move-object/from16 v15, v20

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_32
    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    if-eqz v13, :cond_33

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_21

    :cond_33
    move-object/from16 v9, v21

    .line 153
    :goto_21
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v6, v12

    move-object/from16 v7, v29

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)Lcom/google/ads/interactivemedia/v3/internal/pz;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/py;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/py;->c([B)Lcom/google/ads/interactivemedia/v3/internal/py;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)V

    return-object p1
.end method

.method private static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/py;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/py;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->H:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 1
    invoke-static {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 4
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:Ljava/util/UUID;

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 7
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:Ljava/util/UUID;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 12
    invoke-direct {p2, p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static k(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->Y:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 111
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "identity"

    const-string v2, "#EXT-X-TARGETDURATION"

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    .line 1
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xef

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xbf

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    goto :goto_0

    :cond_0
    move-object/from16 v41, v3

    goto/16 :goto_2a

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 6
    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b(Ljava/io/BufferedReader;ZI)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    const-string v9, "#EXTM3U"

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v5, v9, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b(Ljava/io/BufferedReader;ZI)I

    move-result v5

    .line 10
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->B(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_50

    const-string v8, "#EXT-X-STREAM-INF"

    .line 14
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahg;

    .line 16
    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c(Lcom/google/ads/interactivemedia/v3/internal/ahg;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->r(Ljava/io/Closeable;)V

    goto/16 :goto_29

    .line 18
    :cond_3
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "#EXT-X-ENDLIST"

    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    const-string v11, "#EXT-X-DISCONTINUITY"

    const-string v12, "#EXT-X-BYTERANGE"

    const-string v13, "#EXT-X-KEY"

    const-string v14, "#EXTINF"

    const-string v15, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v8, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 21
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 22
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 23
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->Z:Lcom/google/ads/interactivemedia/v3/internal/agx;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->aa:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ahg;

    .line 28
    invoke-direct {v6, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-boolean v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ahe;->t:Z

    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v17, v7

    new-instance v7, Ljava/util/HashMap;

    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v41, v3

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    .line 34
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v7

    new-instance v7, Ljava/util/HashMap;

    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v40, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    move-object/from16 v19, v28

    .line 37
    invoke-direct/range {v19 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(JZJJZ)V

    move-object/from16 v19, v4

    new-instance v4, Ljava/util/TreeMap;

    .line 38
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v9

    const-string v9, ""

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v49, v9

    move-object/from16 v90, v12

    move/from16 v39, v17

    move-object/from16 v63, v18

    move-wide/from16 v37, v21

    move-wide/from16 v42, v37

    move-object/from16 v10, v25

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v45, v12

    move-object/from16 v48, v45

    move-object/from16 v65, v48

    move-object/from16 v92, v65

    move-wide/from16 v30, v26

    move-wide/from16 v34, v30

    move-wide/from16 v46, v34

    move-wide/from16 v58, v46

    move-wide/from16 v86, v58

    move-wide/from16 v88, v86

    move-wide/from16 v93, v88

    move-wide/from16 v95, v93

    move-object/from16 v64, v28

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1

    const/16 v44, 0x0

    const/16 v62, 0x0

    const-wide/16 v66, -0x1

    const/16 v91, 0x0

    move-wide/from16 v28, v42

    .line 39
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a()Z

    move-result v50

    if-eqz v50, :cond_4d

    move-object/from16 v97, v12

    .line 40
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v98, v6

    const-string v6, "#EXT"

    .line 41
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 42
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v6, "#EXT-X-PLAYLIST-TYPE"

    .line 43
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->o:Ljava/util/regex/Pattern;

    .line 44
    invoke-static {v12, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "VOD"

    .line 45
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "EVENT"

    .line 46
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v17, 0x2

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    goto :goto_4

    :cond_8
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move-object/from16 v100, v2

    move-object v0, v3

    move-object/from16 v102, v5

    move-object/from16 v99, v7

    move-object/from16 v103, v8

    move-object/from16 v101, v9

    move-object/from16 v109, v13

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    move-object/from16 v13, v19

    move-object/from16 v9, v63

    move-object/from16 v2, v65

    move-wide/from16 v14, v88

    const/4 v1, 0x0

    const-wide/16 v68, -0x1

    move-object/from16 v7, p1

    :goto_5
    move-object v8, v4

    move-object/from16 v4, v97

    goto/16 :goto_28

    :cond_9
    const-string v6, "#EXT-X-I-FRAMES-ONLY"

    .line 47
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    const/16 v91, 0x1

    goto :goto_4

    :cond_a
    const-string v6, "#EXT-X-START"

    .line 48
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide v50, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_b

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->A:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v28

    move-object/from16 v99, v7

    mul-double v6, v28, v50

    double-to-long v6, v6

    move-wide/from16 v28, v6

    :goto_6
    move-object/from16 v12, v97

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    goto/16 :goto_4

    :cond_b
    move-object/from16 v99, v7

    const-string v6, "#EXT-X-SERVER-CONTROL"

    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->p:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    const-wide/high16 v52, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v54, v6, v52

    if-nez v54, :cond_c

    move-wide/from16 v69, v21

    goto :goto_7

    :cond_c
    mul-double v6, v6, v50

    double-to-long v6, v6

    move-wide/from16 v69, v6

    :goto_7
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v71

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->s:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    cmpl-double v54, v6, v52

    if-nez v54, :cond_d

    move-wide/from16 v72, v21

    goto :goto_8

    :cond_d
    mul-double v6, v6, v50

    double-to-long v6, v6

    move-wide/from16 v72, v6

    :goto_8
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->t:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    cmpl-double v54, v6, v52

    if-nez v54, :cond_e

    move-wide/from16 v74, v21

    goto :goto_9

    :cond_e
    mul-double v6, v6, v50

    double-to-long v6, v6

    move-wide/from16 v74, v6

    :goto_9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->u:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v76

    new-instance v64, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-object/from16 v68, v64

    .line 56
    invoke-direct/range {v68 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(JZJJZ)V

    goto :goto_6

    :cond_f
    const-string v6, "#EXT-X-PART-INF"

    .line 57
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v50

    double-to-long v6, v6

    move-wide/from16 v42, v6

    goto :goto_6

    :cond_10
    const-string v6, "#EXT-X-MAP"

    .line 59
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "@"

    if-eqz v6, :cond_14

    :try_start_5
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v12, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v51

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->C:Ljava/util/regex/Pattern;

    .line 61
    invoke-static {v12, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 62
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 63
    aget-object v12, v6, v7

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v66

    .line 64
    array-length v7, v6

    const/4 v12, 0x1

    if-le v7, v12, :cond_11

    .line 65
    aget-object v6, v6, v12

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :cond_11
    move-wide/from16 v52, v46

    move-wide/from16 v54, v66

    if-eqz v10, :cond_13

    if-eqz v11, :cond_12

    goto :goto_a

    .line 66
    :cond_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 67
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_13
    :goto_a
    new-instance v92, Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-object/from16 v50, v92

    move-object/from16 v56, v10

    move-object/from16 v57, v11

    .line 69
    invoke-direct/range {v50 .. v57}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v46, v26

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    const-wide/16 v66, -0x1

    goto/16 :goto_4

    .line 70
    :cond_14
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->k:Ljava/util/regex/Pattern;

    .line 71
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v37, 0xf4240

    mul-long v37, v37, v6

    goto/16 :goto_6

    .line 72
    :cond_15
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->v:Ljava/util/regex/Pattern;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v88

    move-wide/from16 v34, v88

    goto/16 :goto_6

    :cond_16
    const-string v6, "#EXT-X-VERSION"

    .line 74
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->n:Ljava/util/regex/Pattern;

    .line 75
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v36

    goto/16 :goto_6

    :cond_17
    const-string v6, "#EXT-X-DEFINE"

    .line 76
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->X:Ljava/util/regex/Pattern;

    .line 77
    invoke-static {v12, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 78
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agx;->h:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_18

    .line 79
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_b
    move-object/from16 v7, p1

    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move-object/from16 v100, v2

    move-object v0, v3

    move-object/from16 v102, v5

    move-object/from16 v103, v8

    move-object/from16 v101, v9

    move-object/from16 v109, v13

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    move-object/from16 v13, v19

    move-object/from16 v9, v63

    move-object/from16 v2, v65

    move-wide/from16 v14, v88

    const/4 v1, 0x0

    const-wide/16 v68, -0x1

    goto/16 :goto_5

    :cond_19
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->N:Ljava/util/regex/Pattern;

    .line 80
    invoke-static {v12, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahh;->W:Ljava/util/regex/Pattern;

    .line 81
    invoke-static {v12, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 83
    :cond_1a
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->w:Ljava/util/regex/Pattern;

    .line 84
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v50

    double-to-long v6, v6

    move-object/from16 v100, v2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahh;->x:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {v12, v2, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v49

    move-wide/from16 v95, v6

    :goto_c
    move-object/from16 v12, v97

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v100, v2

    const-string v2, "#EXT-X-SKIP"

    .line 86
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v52, 0x1

    if-eqz v2, :cond_24

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahh;->r:Ljava/util/regex/Pattern;

    .line 87
    invoke-static {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    if-eqz v8, :cond_1c

    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 89
    iget-wide v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    sub-long v6, v34, v6

    long-to-int v7, v6

    add-int/2addr v2, v7

    if-ltz v7, :cond_23

    .line 90
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_23

    :goto_e
    if-ge v7, v2, :cond_22

    .line 91
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-object/from16 v101, v9

    .line 92
    iget-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    cmp-long v12, v34, v9

    if-eqz v12, :cond_1e

    .line 93
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:I

    sub-int v9, v9, v33

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->f:I

    add-int/2addr v9, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v54, v2

    move-wide/from16 v50, v86

    const/4 v12, 0x0

    :goto_f
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1d

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    .line 96
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    move-object/from16 v102, v5

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/agy;

    move-object/from16 v103, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:Ljava/lang/String;

    move-object/from16 v55, v11

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->d:Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    move-object/from16 v106, v4

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v107, v0

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->i:Ljava/lang/String;

    move-object/from16 v108, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->j:Ljava/lang/String;

    move-object/from16 v18, v6

    move/from16 v56, v7

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->k:J

    move/from16 v48, v12

    move-object/from16 v109, v13

    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->l:J

    move-object/from16 v110, v3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->m:Z

    move-object/from16 v57, v10

    iget-boolean v10, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Z

    move/from16 v58, v10

    iget-boolean v10, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Z

    move-object/from16 v68, v5

    move-object/from16 v69, v8

    move-object/from16 v70, v11

    move-wide/from16 v71, v14

    move/from16 v73, v9

    move-wide/from16 v74, v50

    move-object/from16 v76, v4

    move-object/from16 v77, v0

    move-object/from16 v78, v1

    move-wide/from16 v79, v6

    move-wide/from16 v81, v12

    move/from16 v83, v3

    move/from16 v84, v58

    move/from16 v85, v10

    .line 97
    invoke-direct/range {v68 .. v85}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v57

    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    add-long v50, v50, v1

    add-int/lit8 v12, v48, 0x1

    move-object v10, v0

    move-object/from16 v6, v18

    move-object/from16 v11, v55

    move/from16 v7, v56

    move-object/from16 v5, v102

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    move-object/from16 v4, v106

    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v13, v109

    move-object/from16 v3, v110

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move-object/from16 v110, v3

    move-object/from16 v106, v4

    move-object/from16 v102, v5

    move-object/from16 v18, v6

    move/from16 v56, v7

    move-object/from16 v103, v8

    move-object v0, v10

    move-object/from16 v55, v11

    move-object/from16 v109, v13

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->d:Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Ljava/lang/String;

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->i:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->j:Ljava/lang/String;

    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->k:J

    iget-wide v14, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->l:J

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->m:Z

    move-object/from16 v68, v1

    move-object/from16 v69, v2

    move-object/from16 v70, v3

    move-object/from16 v71, v4

    move-wide/from16 v72, v7

    move/from16 v74, v9

    move-wide/from16 v75, v86

    move-object/from16 v77, v5

    move-object/from16 v78, v10

    move-object/from16 v79, v11

    move-wide/from16 v80, v12

    move-wide/from16 v82, v14

    move/from16 v84, v6

    move-object/from16 v85, v0

    .line 100
    invoke-direct/range {v68 .. v85}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v6, v1

    move-object/from16 v0, v110

    goto :goto_10

    :cond_1e
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move/from16 v54, v2

    move-object/from16 v106, v4

    move-object/from16 v102, v5

    move/from16 v56, v7

    move-object/from16 v103, v8

    move-object/from16 v55, v11

    move-object/from16 v109, v13

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    move-object v0, v3

    .line 101
    :goto_10
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    add-long v86, v86, v1

    .line 103
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    .line 104
    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->k:J

    add-long/2addr v3, v1

    move-wide/from16 v46, v3

    .line 105
    :cond_1f
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->f:I

    .line 106
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->d:Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 107
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 108
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->i:Ljava/lang/String;

    .line 109
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->j:Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 110
    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v11, v55

    goto :goto_12

    .line 111
    :cond_21
    :goto_11
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->j:Ljava/lang/String;

    move-object v11, v4

    :goto_12
    add-long v88, v88, v52

    add-int/lit8 v7, v56, 0x1

    move/from16 v18, v1

    move-object/from16 v92, v2

    move-object/from16 v48, v3

    move/from16 v2, v54

    move-wide/from16 v58, v86

    move-object/from16 v9, v101

    move-object/from16 v5, v102

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    move-object/from16 v4, v106

    move-object/from16 v1, v108

    move-object/from16 v13, v109

    move-object v3, v0

    move-object/from16 v0, v107

    goto/16 :goto_e

    :cond_22
    move-object/from16 v55, v11

    goto/16 :goto_c

    .line 112
    :cond_23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 113
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move-object v0, v3

    move-object/from16 v106, v4

    move-object/from16 v102, v5

    move-object/from16 v103, v8

    move-object/from16 v101, v9

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    move-object v1, v13

    .line 114
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahh;->F:Ljava/util/regex/Pattern;

    move-object/from16 v3, v108

    .line 115
    invoke-static {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahh;->G:Ljava/util/regex/Pattern;

    move-object/from16 v5, v107

    .line 116
    invoke-static {v12, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "NONE"

    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 118
    invoke-virtual/range {v106 .. v106}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v10, v25

    move-object v11, v10

    move-object/from16 v48, v11

    :goto_13
    move-object/from16 v12, v97

    move-object/from16 v8, v106

    goto :goto_15

    :cond_25
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahh;->J:Ljava/util/regex/Pattern;

    .line 119
    invoke-static {v12, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v4, "AES-128"

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 122
    invoke-static {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v11, v6

    goto :goto_13

    :cond_26
    move-object v11, v6

    move-object/from16 v10, v25

    goto :goto_13

    :cond_27
    if-nez v97, :cond_28

    .line 123
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_28
    move-object/from16 v2, v97

    .line 124
    :goto_14
    invoke-static {v12, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/py;

    move-result-object v7

    if-eqz v7, :cond_29

    move-object/from16 v8, v106

    .line 125
    invoke-virtual {v8, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    move-object v11, v6

    move-object/from16 v10, v25

    move-object/from16 v48, v10

    goto :goto_15

    :cond_29
    move-object/from16 v8, v106

    move-object v12, v2

    move-object v11, v6

    move-object/from16 v10, v25

    :goto_15
    move-object v13, v1

    move-object v1, v3

    move-object v4, v8

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v8, v106

    move-object/from16 v5, v107

    move-object/from16 v3, v108

    move-object/from16 v2, v90

    .line 126
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahh;->B:Ljava/util/regex/Pattern;

    .line 127
    invoke-static {v12, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 129
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v66

    .line 130
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_2b

    .line 131
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :cond_2b
    move-object v13, v1

    move-object/from16 v90, v2

    move-object v1, v3

    goto :goto_17

    :cond_2c
    move-object/from16 v4, v23

    .line 132
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v9, 0x3a

    if-eqz v6, :cond_2d

    .line 133
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    move-object v13, v1

    move-object/from16 v90, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object v4, v8

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    const/16 v32, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v6, v24

    .line 134
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    add-int/lit8 v18, v18, 0x1

    :goto_16
    move-object v13, v1

    move-object/from16 v90, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :goto_17
    move-object v4, v8

    move-object/from16 v12, v97

    :goto_18
    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    :goto_19
    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, v102

    goto/16 :goto_4

    :cond_2e
    const-string v13, "#EXT-X-PROGRAM-DATE-TIME"

    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    cmp-long v7, v30, v26

    if-nez v7, :cond_2f

    .line 136
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->L(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v12

    sub-long v30, v12, v86

    goto :goto_16

    :cond_2f
    move-object/from16 v7, p1

    move-object/from16 v109, v1

    move-object/from16 v90, v2

    move-object/from16 v108, v3

    move-object/from16 v23, v4

    move-object/from16 v107, v5

    move-object/from16 v24, v6

    move-object/from16 v13, v19

    :goto_1a
    move-object/from16 v9, v63

    move-object/from16 v2, v65

    move-wide/from16 v14, v88

    :goto_1b
    move-object/from16 v4, v97

    :goto_1c
    const/4 v1, 0x0

    const-wide/16 v68, -0x1

    goto/16 :goto_28

    :cond_30
    const-string v9, "#EXT-X-GAP"

    .line 137
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    move-object v13, v1

    move-object/from16 v90, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v4, v8

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    const/16 v62, 0x1

    goto :goto_19

    :cond_31
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 138
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    move-object v13, v1

    move-object/from16 v90, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v4, v8

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    const/16 v39, 0x1

    goto/16 :goto_19

    :cond_32
    move-object/from16 v9, v20

    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    move-object v13, v1

    move-object/from16 v90, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v4, v8

    move-object/from16 v20, v9

    move-object/from16 v12, v97

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    const/16 v44, 0x1

    goto/16 :goto_19

    :cond_33
    const-string v13, "#EXT-X-RENDITION-REPORT"

    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v13, v7

    add-long v13, v34, v13

    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move-object/from16 v109, v1

    move-object/from16 v90, v2

    int-to-long v1, v7

    sub-long/2addr v13, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->y:Ljava/util/regex/Pattern;

    .line 142
    invoke-static {v12, v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->j(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v1

    .line 143
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    goto :goto_1d

    :cond_34
    move-object/from16 v7, v63

    :goto_1d
    const/4 v13, -0x1

    cmp-long v14, v42, v21

    if-eqz v14, :cond_35

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v13, v7

    :cond_35
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahh;->z:Ljava/util/regex/Pattern;

    .line 145
    invoke-static {v12, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->i(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v7

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 146
    invoke-static {v12, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v19

    .line 147
    invoke-static {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/arh;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 148
    invoke-direct {v14, v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/agz;-><init>(JI)V

    move-object/from16 v1, v40

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    move-object/from16 v40, v1

    move-object/from16 v108, v3

    move-object/from16 v23, v4

    move-object/from16 v107, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v9

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v109, v1

    move-object/from16 v90, v2

    move-object/from16 v13, v19

    move-object/from16 v1, v40

    const-string v2, "#EXT-X-PRELOAD-HINT"

    .line 149
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v2, v65

    if-nez v2, :cond_3c

    const-string v7, "PART"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/ahh;->L:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v12, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 151
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 152
    invoke-static {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v69

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahh;->D:Ljava/util/regex/Pattern;

    const-wide/16 v14, -0x1

    .line 153
    invoke-static {v12, v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->j(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v19

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahh;->E:Ljava/util/regex/Pattern;

    .line 154
    invoke-static {v12, v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->j(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v81

    move-wide/from16 v14, v88

    .line 155
    invoke-static {v14, v15, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    if-nez v48, :cond_38

    .line 156
    invoke-virtual {v8}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 157
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v7, 0x0

    new-array v12, v7, [Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/py;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v12, v97

    .line 158
    invoke-direct {v7, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)V

    if-nez v45, :cond_37

    .line 159
    invoke-static {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v45

    :cond_37
    move-object/from16 v48, v7

    goto :goto_1e

    :cond_38
    move-object/from16 v12, v97

    :goto_1e
    const-wide/16 v23, -0x1

    cmp-long v2, v19, v23

    if-eqz v2, :cond_3a

    cmp-long v7, v81, v23

    if-eqz v7, :cond_39

    goto :goto_1f

    :cond_39
    move-object/from16 v65, v25

    goto :goto_21

    :cond_3a
    :goto_1f
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/agy;

    if-eqz v2, :cond_3b

    move-wide/from16 v79, v19

    goto :goto_20

    :cond_3b
    move-wide/from16 v79, v26

    :goto_20
    const-wide/16 v71, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x1

    move-object/from16 v68, v7

    move-object/from16 v70, v92

    move/from16 v73, v18

    move-wide/from16 v74, v58

    move-object/from16 v76, v48

    move-object/from16 v77, v10

    .line 160
    invoke-direct/range {v68 .. v85}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v65, v7

    :goto_21
    move-object/from16 v40, v1

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v4, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v13

    move-wide/from16 v88, v14

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    move-object/from16 v13, v109

    goto/16 :goto_19

    :cond_3c
    move-wide/from16 v14, v88

    move-object/from16 v7, p1

    move-object/from16 v40, v1

    move-object/from16 v108, v3

    move-object/from16 v23, v4

    move-object/from16 v107, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v9

    move-object/from16 v9, v63

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v23, v4

    move-object/from16 v107, v5

    move-object/from16 v2, v65

    move-wide/from16 v14, v88

    move-object/from16 v4, v97

    const-string v5, "#EXT-X-PART"

    .line 161
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 162
    invoke-static {v14, v15, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahh;->I:Ljava/util/regex/Pattern;

    .line 163
    invoke-static {v12, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v69

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahh;->l:Ljava/util/regex/Pattern;

    .line 164
    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v19

    move-object/from16 v24, v6

    mul-double v5, v19, v50

    double-to-long v5, v5

    move-object/from16 v20, v9

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahh;->U:Ljava/util/regex/Pattern;

    .line 165
    invoke-static {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v9

    if-eqz v39, :cond_3e

    .line 166
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3e

    const/16 v19, 0x1

    goto :goto_22

    :cond_3e
    const/16 v19, 0x0

    :goto_22
    or-int v84, v9, v19

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahh;->V:Ljava/util/regex/Pattern;

    .line 167
    invoke-static {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v83

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahh;->C:Ljava/util/regex/Pattern;

    .line 168
    invoke-static {v12, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    .line 169
    invoke-static {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 170
    aget-object v12, v7, v9

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    .line 171
    array-length v9, v7

    const/4 v12, 0x1

    if-le v9, v12, :cond_40

    .line 172
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v93

    goto :goto_23

    :cond_3f
    const/4 v12, 0x1

    const-wide/16 v50, -0x1

    :cond_40
    :goto_23
    const-wide/16 v52, -0x1

    cmp-long v7, v50, v52

    if-nez v7, :cond_41

    move-wide/from16 v93, v26

    :cond_41
    if-nez v48, :cond_43

    .line 173
    invoke-virtual {v8}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_43

    .line 174
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    move-object/from16 v40, v1

    const/4 v12, 0x0

    new-array v1, v12, [Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/py;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 175
    invoke-direct {v9, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)V

    if-nez v45, :cond_42

    .line 176
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v45

    :cond_42
    move-object/from16 v48, v9

    goto :goto_24

    :cond_43
    move-object/from16 v40, v1

    :goto_24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agy;

    const/16 v85, 0x0

    move-object/from16 v68, v1

    move-object/from16 v70, v92

    move-wide/from16 v71, v5

    move/from16 v73, v18

    move-wide/from16 v74, v58

    move-object/from16 v76, v48

    move-object/from16 v77, v10

    move-wide/from16 v79, v93

    move-wide/from16 v81, v50

    .line 177
    invoke-direct/range {v68 .. v85}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v9, v63

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v58, v58, v5

    if-eqz v7, :cond_44

    add-long v93, v93, v50

    :cond_44
    move-object/from16 v65, v2

    move-object v1, v3

    move-object v12, v4

    move-object v4, v8

    move-object/from16 v63, v9

    move-object/from16 v19, v13

    move-wide/from16 v88, v14

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v5, v102

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    move-object/from16 v13, v109

    move-object v3, v0

    move-object/from16 v0, v107

    goto/16 :goto_4

    :cond_45
    move-object/from16 v40, v1

    move-object/from16 v24, v6

    move-object/from16 v20, v9

    move-object/from16 v9, v63

    const/4 v1, 0x1

    const-string v5, "#"

    .line 178
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 179
    invoke-static {v14, v15, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-long v88, v14, v52

    .line 180
    invoke-static {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    .line 181
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/aha;

    const-wide/16 v68, -0x1

    cmp-long v14, v66, v68

    if-nez v14, :cond_46

    move-wide/from16 v70, v26

    goto :goto_25

    :cond_46
    if-eqz v91, :cond_47

    if-nez v92, :cond_47

    if-nez v12, :cond_47

    .line 182
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aha;

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v12

    move-object/from16 v51, v6

    move-wide/from16 v54, v46

    .line 183
    invoke-direct/range {v50 .. v57}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move-wide/from16 v70, v46

    :goto_25
    if-nez v48, :cond_48

    .line 185
    invoke-virtual {v8}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_48

    .line 186
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v15

    move-object/from16 v108, v3

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-interface {v15, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/py;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 187
    invoke-direct {v15, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)V

    if-nez v45, :cond_49

    .line 188
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v45

    goto :goto_26

    :cond_48
    move-object/from16 v108, v3

    const/4 v1, 0x0

    move-object/from16 v15, v48

    :cond_49
    :goto_26
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aha;

    if-eqz v92, :cond_4a

    move-object/from16 v48, v92

    goto :goto_27

    :cond_4a
    move-object/from16 v48, v12

    :goto_27
    move-object/from16 v46, v3

    move-object/from16 v47, v6

    move-wide/from16 v50, v95

    move/from16 v52, v18

    move-wide/from16 v53, v86

    move-object/from16 v55, v15

    move-object/from16 v56, v10

    move-object/from16 v57, v5

    move-wide/from16 v58, v70

    move-wide/from16 v60, v66

    move-object/from16 v63, v9

    .line 189
    invoke-direct/range {v46 .. v63}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v58, v86, v95

    new-instance v63, Ljava/util/ArrayList;

    .line 191
    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_4b

    add-long v70, v70, v66

    :cond_4b
    move-wide/from16 v46, v70

    move-object v3, v0

    move-object/from16 v65, v2

    move-object v12, v4

    move-object/from16 p1, v7

    move-object v4, v8

    move-object/from16 v19, v13

    move-object/from16 v48, v15

    move-wide/from16 v95, v26

    move-wide/from16 v86, v58

    move-wide/from16 v66, v68

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v49, v9

    move-object/from16 v5, v102

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v13, v109

    const/16 v62, 0x0

    goto/16 :goto_4

    :cond_4c
    move-object/from16 v7, p1

    move-object/from16 v108, v3

    goto/16 :goto_1c

    :goto_28
    move-object v3, v0

    move-object/from16 v65, v2

    move-object v12, v4

    move-object/from16 p1, v7

    move-object v4, v8

    move-object/from16 v63, v9

    move-object/from16 v19, v13

    move-wide/from16 v88, v14

    move-object/from16 v6, v98

    move-object/from16 v7, v99

    move-object/from16 v2, v100

    move-object/from16 v9, v101

    move-object/from16 v5, v102

    move-object/from16 v8, v103

    move-object/from16 v14, v104

    move-object/from16 v15, v105

    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v13, v109

    goto/16 :goto_4

    :cond_4d
    move-object v0, v3

    move-object/from16 v99, v7

    move-object/from16 v13, v19

    move-object/from16 v9, v63

    move-object/from16 v2, v65

    const/4 v1, 0x0

    if-eqz v2, :cond_4e

    .line 192
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    cmp-long v3, v30, v26

    if-eqz v3, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    move-object/from16 v16, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v99

    move-wide/from16 v20, v28

    move-wide/from16 v22, v30

    move/from16 v24, v32

    move/from16 v25, v33

    move-wide/from16 v26, v34

    move/from16 v28, v36

    move-wide/from16 v29, v37

    move-wide/from16 v31, v42

    move/from16 v33, v39

    move/from16 v34, v44

    move/from16 v35, v1

    move-object/from16 v36, v45

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v64

    .line 193
    invoke-direct/range {v16 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/ahd;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    invoke-static/range {v41 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/amm;->r(Ljava/io/Closeable;)V

    move-object v0, v2

    :goto_29
    return-object v0

    :cond_50
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_51
    move-object/from16 v41, v3

    invoke-static/range {v41 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/amm;->r(Ljava/io/Closeable;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    .line 195
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :goto_2a
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acr;

    const-string v1, "Input does not start with the #EXTM3U header."

    .line 197
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-object/from16 v41, v3

    .line 198
    :goto_2b
    invoke-static/range {v41 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/amm;->r(Ljava/io/Closeable;)V

    .line 199
    throw v0
.end method
