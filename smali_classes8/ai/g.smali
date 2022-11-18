.class public final Lai/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/g$b;,
        Lai/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/g0$a<",
        "Lai/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lai/d;

.field public final b:Lai/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Lai/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Lai/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Lai/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Lai/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Lai/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Lai/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Lai/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->X:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->Y:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->Z:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai/g;->a0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/d;->n:Lai/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lai/g;->a:Lai/d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lai/g;->b:Lai/e;

    return-void
.end method

.method public constructor <init>(Lai/d;Lai/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lai/g;->a:Lai/d;

    .line 7
    iput-object p2, p0, Lai/g;->b:Lai/e;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    const-string v1, "=("

    const-string v2, "NO"

    const-string v3, "|"

    .line 2
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "YES"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    iget-object v6, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 5
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    sget-object v0, Lai/g;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lai/g;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lpg/f;->d:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    invoke-direct {p1, p2, v6, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lpg/f;->d:Ljava/util/UUID;

    invoke-static {p0}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    .line 10
    invoke-direct {p1, p2, v6, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lai/g;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 14
    sget-object p1, Lpg/f;->e:Ljava/util/UUID;

    .line 15
    invoke-static {p1, v6, p0}, Leh/i;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 17
    invoke-direct {p2, p1, v6, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v6
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

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

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Lai/g$b;Ljava/lang/String;)Lai/d;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/g$b;->a()Z

    move-result v13

    const-string v14, "application/x-mpegURL"

    if-eqz v13, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lai/g$b;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#EXT"

    .line 13
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 14
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    sget-object v10, Lai/g;->P:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v13, v10, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lai/g;->Y:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v13, v14, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 21
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    const-string v10, "#EXT-X-MEDIA"

    .line 22
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 25
    sget-object v10, Lai/g;->I:Ljava/util/regex/Pattern;

    const-string v14, "identity"

    .line 26
    invoke-static {v13, v10, v14, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v13, v10, v11}, Lai/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 28
    sget-object v14, Lai/g;->H:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v13}, Lai/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v15, 0x1

    move-object/from16 v17, v7

    new-array v7, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    .line 31
    invoke-direct {v14, v13, v15, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 32
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    const-string v7, "#EXT-X-STREAM-INF"

    .line 33
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move/from16 v10, v16

    :goto_3
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move-object v5, v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 34
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v7, v9

    if-eqz v15, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 35
    :goto_5
    sget-object v10, Lai/g;->h:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lai/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move/from16 v25, v7

    .line 36
    sget-object v7, Lai/g;->c:Ljava/util/regex/Pattern;

    move-object/from16 v26, v12

    const/4 v12, -0x1

    invoke-static {v13, v7, v12}, Lai/g;->m(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v7

    .line 37
    sget-object v12, Lai/g;->j:Ljava/util/regex/Pattern;

    move-object/from16 v27, v8

    const/4 v8, 0x0

    .line 38
    invoke-static {v13, v12, v8, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v6

    .line 39
    sget-object v6, Lai/g;->k:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v13, v6, v8, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 41
    sget v8, Lpi/r0;->a:I

    const-string v8, "x"

    move-object/from16 v29, v5

    const/4 v5, -0x1

    .line 42
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 43
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    .line 44
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v6, :cond_9

    if-gtz v5, :cond_b

    :cond_9
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v29, v5

    const/4 v6, -0x1

    const/4 v5, -0x1

    .line 45
    :cond_b
    :goto_6
    sget-object v8, Lai/g;->l:Ljava/util/regex/Pattern;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 46
    invoke-static {v13, v8, v4, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_7

    :cond_c
    const/high16 v8, -0x40800000    # -1.0f

    :goto_7
    move-object/from16 v31, v3

    .line 48
    sget-object v3, Lai/g;->d:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v13, v3, v4, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v0

    .line 50
    sget-object v0, Lai/g;->e:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v13, v0, v4, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 52
    sget-object v0, Lai/g;->f:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v13, v0, v4, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 54
    sget-object v0, Lai/g;->g:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v13, v0, v4, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_d

    .line 56
    sget-object v4, Lai/g;->K:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v13, v4, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_8

    .line 58
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lai/g$b;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 59
    invoke-virtual/range {p0 .. p0}, Lai/g$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lai/g;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v1, v4}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 61
    :goto_8
    new-instance v13, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    .line 63
    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 64
    iput-object v12, v13, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 65
    iput v7, v13, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 66
    iput v10, v13, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 67
    iput v6, v13, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 68
    iput v5, v13, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 69
    iput v8, v13, Lcom/google/android/exoplayer2/Format$b;->r:F

    .line 70
    iput v9, v13, Lcom/google/android/exoplayer2/Format$b;->e:I

    .line 71
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 72
    new-instance v6, Lai/d$b;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lai/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v32

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_e

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_e
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v9, v25

    :goto_9
    move-object v0, v5

    move-object/from16 v7, v17

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_0

    .line 78
    :cond_f
    new-instance v0, Lpg/y0;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move/from16 v16, v10

    move-object/from16 v26, v12

    move-object v5, v0

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 81
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/d$b;

    .line 83
    iget-object v7, v6, Lai/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 84
    iget-object v7, v6, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lpi/a;->d(Z)V

    .line 85
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v8, v6, Lai/d$b;->a:Landroid/net/Uri;

    .line 86
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 87
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 88
    invoke-direct {v7, v10, v10, v8}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-direct {v8, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 90
    iget-object v7, v6, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 91
    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10, v7}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 92
    iput-object v8, v10, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 94
    new-instance v8, Lai/d$b;

    iget-object v10, v6, Lai/d$b;->a:Landroid/net/Uri;

    iget-object v12, v6, Lai/d$b;->c:Ljava/lang/String;

    iget-object v13, v6, Lai/d$b;->d:Ljava/lang/String;

    iget-object v15, v6, Lai/d$b;->e:Ljava/lang/String;

    iget-object v6, v6, Lai/d$b;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, Lai/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    .line 96
    :goto_c
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    move-object/from16 v5, v31

    .line 97
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 98
    sget-object v7, Lai/g;->Q:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 99
    sget-object v10, Lai/g;->P:Ljava/util/regex/Pattern;

    invoke-static {v6, v10, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 100
    new-instance v12, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    const-string v13, ":"

    .line 101
    invoke-static {v15, v7, v13, v10}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    iput-object v13, v12, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 103
    iput-object v10, v12, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 104
    iput-object v14, v12, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 105
    sget-object v13, Lai/g;->U:Ljava/util/regex/Pattern;

    invoke-static {v6, v13}, Lai/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    .line 106
    sget-object v15, Lai/g;->V:Ljava/util/regex/Pattern;

    invoke-static {v6, v15}, Lai/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_14

    or-int/lit8 v13, v13, 0x2

    .line 107
    :cond_14
    sget-object v15, Lai/g;->T:Ljava/util/regex/Pattern;

    invoke-static {v6, v15}, Lai/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_15

    or-int/lit8 v13, v13, 0x4

    .line 108
    :cond_15
    iput v13, v12, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 109
    sget-object v13, Lai/g;->R:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 110
    invoke-static {v6, v13, v15, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v13, 0x0

    move-object/from16 v31, v5

    goto :goto_e

    .line 112
    :cond_16
    sget v15, Lpi/r0;->a:I

    const-string v15, ","

    move-object/from16 v31, v5

    const/4 v5, -0x1

    .line 113
    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const-string v13, "public.accessibility.describes-video"

    .line 114
    invoke-static {v5, v13}, Lpi/r0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x200

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    :goto_d
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 115
    invoke-static {v5, v15}, Lpi/r0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    or-int/lit16 v13, v13, 0x1000

    :cond_18
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 116
    invoke-static {v5, v15}, Lpi/r0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    or-int/lit16 v13, v13, 0x400

    :cond_19
    const-string v15, "public.easy-to-read"

    .line 117
    invoke-static {v5, v15}, Lpi/r0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    or-int/lit16 v13, v13, 0x2000

    .line 118
    :cond_1a
    :goto_e
    iput v13, v12, Lcom/google/android/exoplayer2/Format$b;->e:I

    .line 119
    sget-object v5, Lai/g;->O:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 120
    invoke-static {v6, v5, v13, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 121
    iput-object v5, v12, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 122
    sget-object v5, Lai/g;->K:Ljava/util/regex/Pattern;

    .line 123
    invoke-static {v6, v5, v13, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_f

    .line 124
    :cond_1b
    invoke-static {v1, v5}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 125
    :goto_f
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    move-object/from16 v18, v14

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v7, v10, v14}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-direct {v13, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 127
    sget-object v1, Lai/g;->M:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v1, 0x3

    goto :goto_11

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v1, 0x2

    goto :goto_11

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x1

    goto :goto_11

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_2f

    const/4 v14, 0x1

    if-eq v1, v14, :cond_2c

    if-eq v1, v15, :cond_25

    const/4 v6, 0x3

    if-eq v1, v6, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    .line 128
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_22

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/d$b;

    .line 130
    iget-object v14, v6, Lai/d$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_23

    .line 131
    iget-object v1, v6, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 132
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v6, v15}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 133
    iput-object v6, v12, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    iput-object v6, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 136
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 137
    iput v6, v12, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 138
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 139
    iput v6, v12, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 140
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 141
    iput v1, v12, Lcom/google/android/exoplayer2/Format$b;->r:F

    :cond_23
    if-nez v5, :cond_24

    :goto_14
    move-object/from16 v14, v30

    goto :goto_15

    .line 142
    :cond_24
    iput-object v13, v12, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 143
    new-instance v1, Lai/d$a;

    .line 144
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 145
    invoke-direct {v1, v5, v6, v10}, Lai/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v14, v30

    const/4 v1, 0x0

    .line 146
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v1, v15, :cond_27

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lai/d$b;

    move-object/from16 p0, v8

    .line 148
    iget-object v8, v15, Lai/d$b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_17

    :cond_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p0

    goto :goto_16

    :cond_27
    move-object/from16 p0, v8

    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_28

    .line 149
    iget-object v1, v15, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 150
    iput-object v1, v12, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    .line 152
    :goto_18
    sget-object v7, Lai/g;->i:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 153
    invoke-static {v6, v7, v8, v11}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 154
    sget v7, Lpi/r0;->a:I

    const-string v7, "/"

    const/4 v8, 0x2

    .line 155
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 156
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 157
    iput v7, v12, Lcom/google/android/exoplayer2/Format$b;->x:I

    const-string v7, "audio/eac3"

    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "/JOC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v1, "audio/eac3-joc"

    .line 159
    :cond_29
    iput-object v1, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    if-eqz v5, :cond_2a

    .line 160
    iput-object v13, v12, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 161
    new-instance v1, Lai/d$a;

    .line 162
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 163
    invoke-direct {v1, v5, v6, v10}, Lai/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    move-object/from16 v8, v29

    if-eqz v15, :cond_2b

    .line 164
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    goto :goto_1b

    :cond_2b
    :goto_19
    move-object/from16 v6, v28

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    .line 165
    sget-object v1, Lai/g;->S:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CC"

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x2

    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-608"

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x7

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-708"

    :goto_1a
    if-nez v0, :cond_2e

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :cond_2e
    iput-object v5, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 171
    iput v1, v12, Lcom/google/android/exoplayer2/Format$b;->C:I

    .line 172
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    :goto_1b
    move-object/from16 v6, v28

    goto :goto_20

    :cond_2f
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    const/4 v1, 0x0

    .line 174
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_31

    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/d$b;

    .line 176
    iget-object v15, v6, Lai/d$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    goto :goto_1d

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_32

    .line 177
    iget-object v1, v6, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 178
    iput-object v1, v12, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_32
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_33

    const-string v1, "text/vtt"

    .line 180
    :cond_33
    iput-object v1, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 181
    iput-object v13, v12, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v5, :cond_34

    .line 182
    new-instance v1, Lai/d$a;

    .line 183
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 184
    invoke-direct {v1, v5, v6, v10}, Lai/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    move-object/from16 v6, v28

    const-string v1, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 185
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    move-object/from16 v1, p0

    :goto_20
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v14, v18

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_35
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    if-eqz v9, :cond_36

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_36
    move-object v9, v0

    .line 187
    new-instance v13, Lai/d;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move/from16 v10, v16

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lai/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lai/d;Lai/e;Lai/g$b;Ljava/lang/String;)Lai/e;
    .locals 93
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lai/f;->c:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Lai/e$e;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lai/e$e;-><init>(JZJJZ)V

    .line 9
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    const-wide/16 v18, 0x0

    move-object/from16 v78, p1

    move-object/from16 v77, v0

    move/from16 v32, v1

    move-object/from16 v53, v5

    move-object/from16 v38, v9

    move-object/from16 v34, v12

    move-object/from16 v37, v34

    move-object/from16 v54, v37

    move-object/from16 v73, v54

    move-object/from16 v74, v73

    move-object/from16 v79, v74

    move-object/from16 v86, v79

    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    move-wide/from16 v35, v25

    move-wide/from16 v47, v35

    move-wide/from16 v81, v47

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v27, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x0

    const/16 v51, 0x0

    const-wide/16 v75, -0x1

    const/16 v80, 0x0

    const/16 v85, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lai/g$b;->a()Z

    move-result v39

    if-eqz v39, :cond_49

    .line 11
    invoke-virtual/range {p2 .. p2}, Lai/g$b;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    sget-object v11, Lai/g;->q:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    .line 16
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    .line 17
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v85, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v39, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 20
    sget-object v11, Lai/g;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lai/g;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v39

    double-to-long v10, v10

    move-wide/from16 v20, v10

    goto :goto_0

    :cond_5
    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 22
    sget-object v11, Lai/g;->r:Ljava/util/regex/Pattern;

    const-wide/high16 v41, -0x3c20000000000000L    # -9.223372036854776E18

    .line 23
    invoke-static {v10, v11}, Lai/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v43

    cmpl-double v11, v43, v41

    move-object/from16 v91, v9

    if-nez v11, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_6
    mul-double v8, v43, v39

    double-to-long v8, v8

    move-wide/from16 v56, v8

    .line 24
    :goto_1
    sget-object v8, Lai/g;->s:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v10, v8}, Lai/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v58

    .line 26
    sget-object v8, Lai/g;->u:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v10, v8}, Lai/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v43, v8, v41

    if-nez v43, :cond_7

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_7
    mul-double v8, v8, v39

    double-to-long v8, v8

    move-wide/from16 v59, v8

    .line 28
    :goto_2
    sget-object v8, Lai/g;->v:Ljava/util/regex/Pattern;

    invoke-static {v10, v8}, Lai/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v43, v8, v41

    if-nez v43, :cond_8

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    mul-double v8, v8, v39

    double-to-long v8, v8

    move-wide/from16 v61, v8

    .line 29
    :goto_3
    sget-object v8, Lai/g;->w:Ljava/util/regex/Pattern;

    .line 30
    invoke-static {v10, v8}, Lai/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    .line 31
    new-instance v53, Lai/e$e;

    move-object/from16 v55, v53

    invoke-direct/range {v55 .. v63}, Lai/e$e;-><init>(JZJJZ)V

    move-object v13, v3

    move-object/from16 v52, v4

    goto :goto_4

    :cond_9
    move-object/from16 v91, v9

    const-string v8, "#EXT-X-PART-INF"

    .line 32
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 33
    sget-object v8, Lai/g;->o:Ljava/util/regex/Pattern;

    invoke-static {v10, v8}, Lai/g;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v39

    double-to-long v8, v8

    move-object v13, v3

    move-object/from16 v52, v4

    move-wide/from16 v30, v8

    :goto_4
    move-object/from16 v8, v73

    move-object/from16 v92, v74

    :goto_5
    move-object/from16 v0, v77

    move/from16 v77, v1

    goto/16 :goto_d

    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "@"

    const/4 v11, -0x1

    if-eqz v8, :cond_10

    .line 35
    sget-object v8, Lai/g;->K:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    .line 36
    sget-object v8, Lai/g;->E:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v10, v8, v12, v2}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 38
    sget v10, Lpi/r0;->a:I

    .line 39
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 40
    aget-object v9, v8, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    .line 41
    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_b

    .line 42
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    :cond_b
    const-wide/16 v8, -0x1

    cmp-long v10, v75, v8

    if-nez v10, :cond_c

    move-wide/from16 v35, v18

    :cond_c
    move-object/from16 v8, v73

    move-object/from16 v9, v74

    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    goto :goto_6

    .line 43
    :cond_d
    new-instance v0, Lpg/y0;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_e
    :goto_6
    new-instance v86, Lai/e$c;

    move-object/from16 v39, v86

    move-wide/from16 v41, v35

    move-wide/from16 v43, v75

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    invoke-direct/range {v39 .. v46}, Lai/e$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v35, v35, v75

    :cond_f
    move-object/from16 v73, v8

    move-object/from16 v74, v9

    move-object/from16 v9, v91

    const-wide/16 v75, -0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v8, v73

    move-object/from16 v92, v74

    const-string v13, "#EXT-X-TARGETDURATION"

    .line 45
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 46
    sget-object v9, Lai/g;->m:Ljava/util/regex/Pattern;

    invoke-static {v10, v9}, Lai/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v28, 0xf4240

    mul-long v28, v28, v9

    goto :goto_7

    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 47
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 48
    sget-object v9, Lai/g;->x:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10, v9, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    move-object v13, v3

    move-object/from16 v52, v4

    move-wide/from16 v81, v25

    goto/16 :goto_5

    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 50
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 51
    sget-object v9, Lai/g;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v9}, Lai/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v27

    :goto_7
    move-object v13, v3

    move-object/from16 v52, v4

    goto/16 :goto_5

    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 52
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 53
    sget-object v9, Lai/g;->Z:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v10, v9, v12, v2}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object/from16 v11, v77

    .line 55
    iget-object v10, v11, Lai/d;->l:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    .line 56
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 57
    :cond_14
    sget-object v9, Lai/g;->P:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v10, v9, v2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lai/g;->Y:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v10, v11, v2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move/from16 v77, v1

    move-object v13, v3

    move-object/from16 v52, v4

    move-object/from16 v12, v79

    goto/16 :goto_13

    :cond_16
    const-string v13, "#EXTINF"

    .line 61
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 62
    sget-object v9, Lai/g;->y:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v10, v9}, Lai/g;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v41

    mul-double v12, v41, v39

    double-to-long v11, v12

    .line 64
    sget-object v9, Lai/g;->z:Ljava/util/regex/Pattern;

    move-object/from16 v13, v91

    invoke-static {v10, v9, v13, v2}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    move/from16 v77, v1

    move-object/from16 v52, v4

    move-wide/from16 v87, v11

    move-object v13, v3

    goto/16 :goto_d

    :cond_17
    move-object/from16 v13, v91

    const-string v12, "#EXT-X-SKIP"

    .line 65
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v41, 0x1

    if-eqz v12, :cond_20

    .line 66
    sget-object v9, Lai/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v9}, Lai/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    move-object/from16 v10, v78

    if-eqz v10, :cond_18

    .line 67
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lpi/a;->d(Z)V

    .line 68
    sget v11, Lpi/r0;->a:I

    iget-wide v11, v10, Lai/e;->i:J

    sub-long v11, v25, v11

    long-to-int v12, v11

    add-int/2addr v9, v12

    if-ltz v12, :cond_1f

    .line 69
    iget-object v11, v10, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v9, v11, :cond_1f

    :goto_a
    if-ge v12, v9, :cond_1e

    .line 70
    iget-object v8, v10, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/e$c;

    move/from16 v77, v1

    .line 71
    iget-wide v0, v10, Lai/e;->i:J

    cmp-long v11, v25, v0

    if-eqz v11, :cond_1a

    .line 72
    iget v0, v10, Lai/e;->h:I

    sub-int v0, v0, v24

    iget v1, v8, Lai/e$d;->e:I

    add-int/2addr v0, v1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v39, v83

    const/4 v10, 0x0

    .line 74
    :goto_b
    iget-object v11, v8, Lai/e$c;->n:Lcom/google/common/collect/u;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    .line 75
    iget-object v11, v8, Lai/e$c;->n:Lcom/google/common/collect/u;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai/e$a;

    move/from16 v43, v9

    .line 76
    new-instance v9, Lai/e$a;

    move-object/from16 v55, v9

    move-object/from16 v91, v13

    iget-object v13, v11, Lai/e$d;->b:Ljava/lang/String;

    move-object/from16 v56, v13

    iget-object v13, v11, Lai/e$d;->c:Lai/e$c;

    move-object/from16 v57, v13

    move-object v13, v3

    move-object/from16 v52, v4

    iget-wide v3, v11, Lai/e$d;->d:J

    move-wide/from16 v58, v3

    iget-object v3, v11, Lai/e$d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v63, v3

    iget-object v3, v11, Lai/e$d;->h:Ljava/lang/String;

    move-object/from16 v64, v3

    iget-object v3, v11, Lai/e$d;->i:Ljava/lang/String;

    move-object/from16 v65, v3

    iget-wide v3, v11, Lai/e$d;->j:J

    move-wide/from16 v66, v3

    iget-wide v3, v11, Lai/e$d;->k:J

    move-wide/from16 v68, v3

    iget-boolean v3, v11, Lai/e$d;->l:Z

    move/from16 v70, v3

    iget-boolean v3, v11, Lai/e$a;->m:Z

    move/from16 v71, v3

    iget-boolean v3, v11, Lai/e$a;->n:Z

    move/from16 v72, v3

    move/from16 v60, v0

    move-wide/from16 v61, v39

    invoke-direct/range {v55 .. v72}, Lai/e$a;-><init>(Ljava/lang/String;Lai/e$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 77
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-wide v3, v11, Lai/e$d;->d:J

    add-long v39, v39, v3

    add-int/lit8 v10, v10, 0x1

    move-object v3, v13

    move/from16 v9, v43

    move-object/from16 v4, v52

    move-object/from16 v13, v91

    goto :goto_b

    :cond_19
    move-object/from16 v52, v4

    move/from16 v43, v9

    move-object/from16 v91, v13

    move-object v13, v3

    .line 79
    new-instance v3, Lai/e$c;

    move-object/from16 v55, v3

    iget-object v4, v8, Lai/e$d;->b:Ljava/lang/String;

    move-object/from16 v56, v4

    iget-object v4, v8, Lai/e$d;->c:Lai/e$c;

    move-object/from16 v57, v4

    iget-object v4, v8, Lai/e$c;->m:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-wide v9, v8, Lai/e$d;->d:J

    move-wide/from16 v59, v9

    iget-object v4, v8, Lai/e$d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v64, v4

    iget-object v4, v8, Lai/e$d;->h:Ljava/lang/String;

    move-object/from16 v65, v4

    iget-object v4, v8, Lai/e$d;->i:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-wide v9, v8, Lai/e$d;->j:J

    move-wide/from16 v67, v9

    iget-wide v9, v8, Lai/e$d;->k:J

    move-wide/from16 v69, v9

    iget-boolean v4, v8, Lai/e$d;->l:Z

    move/from16 v71, v4

    move/from16 v61, v0

    move-wide/from16 v62, v83

    move-object/from16 v72, v1

    invoke-direct/range {v55 .. v72}, Lai/e$c;-><init>(Ljava/lang/String;Lai/e$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v8, v3

    goto :goto_c

    :cond_1a
    move-object/from16 v52, v4

    move/from16 v43, v9

    move-object/from16 v91, v13

    move-object v13, v3

    .line 80
    :goto_c
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-wide v0, v8, Lai/e$d;->d:J

    add-long v83, v83, v0

    .line 82
    iget-wide v0, v8, Lai/e$d;->k:J

    const-wide/16 v3, -0x1

    cmp-long v9, v0, v3

    if-eqz v9, :cond_1b

    .line 83
    iget-wide v3, v8, Lai/e$d;->j:J

    add-long v35, v3, v0

    .line 84
    :cond_1b
    iget v0, v8, Lai/e$d;->e:I

    .line 85
    iget-object v1, v8, Lai/e$d;->c:Lai/e$c;

    .line 86
    iget-object v3, v8, Lai/e$d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 87
    iget-object v4, v8, Lai/e$d;->h:Ljava/lang/String;

    .line 88
    iget-object v9, v8, Lai/e$d;->i:Ljava/lang/String;

    if-eqz v9, :cond_1c

    .line 89
    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 90
    :cond_1c
    iget-object v8, v8, Lai/e$d;->i:Ljava/lang/String;

    move-object/from16 v92, v8

    :cond_1d
    add-long v81, v81, v41

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    move/from16 v80, v0

    move-object/from16 v86, v1

    move-object/from16 v37, v3

    move-object v8, v4

    move-object v3, v13

    move/from16 v9, v43

    move-object/from16 v4, v52

    move/from16 v1, v77

    move-wide/from16 v47, v83

    move-object/from16 v13, v91

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_1e
    move/from16 v77, v1

    move-object/from16 v52, v4

    move-object/from16 v91, v13

    move-object v13, v3

    move-object/from16 v0, p0

    move-object/from16 v78, p1

    :goto_d
    move-object/from16 v73, v8

    move-object v3, v13

    move-object/from16 v4, v52

    move/from16 v1, v77

    move-object/from16 v9, v91

    move-object/from16 v74, v92

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v77, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 91
    :cond_1f
    new-instance v0, Lai/g$a;

    invoke-direct {v0}, Lai/g$a;-><init>()V

    throw v0

    :cond_20
    move/from16 v77, v1

    move-object/from16 v52, v4

    move-object/from16 v91, v13

    move-object v13, v3

    const-string v0, "#EXT-X-KEY"

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 93
    sget-object v0, Lai/g;->H:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lai/g;->I:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    .line 95
    invoke-static {v10, v1, v3, v2}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NONE"

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 97
    invoke-virtual {v6}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v37, 0x0

    goto :goto_f

    .line 98
    :cond_21
    sget-object v4, Lai/g;->L:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 99
    invoke-static {v10, v4, v8, v2}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v1, "AES-128"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 102
    sget-object v0, Lai/g;->K:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_22
    move-object/from16 v12, v79

    if-nez v12, :cond_23

    .line 103
    invoke-static {v0}, Lai/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_e

    :cond_23
    move-object/from16 v79, v12

    .line 104
    :goto_e
    invoke-static {v10, v1, v2}, Lai/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 105
    invoke-virtual {v6, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x0

    :cond_24
    const/4 v0, 0x0

    :goto_f
    move-object/from16 v92, v4

    goto/16 :goto_11

    :cond_25
    move-object/from16 v12, v79

    const-string v0, "#EXT-X-BYTERANGE"

    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 107
    sget-object v0, Lai/g;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v2}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget v1, Lpi/r0;->a:I

    .line 109
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    .line 111
    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_29

    .line 112
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    goto :goto_10

    :cond_26
    const/4 v3, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_27

    .line 114
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v77, v0

    move-object/from16 v78, p1

    move-object/from16 v73, v8

    move-object/from16 v79, v12

    move-object v3, v13

    move-object/from16 v4, v52

    move-object/from16 v9, v91

    move-object/from16 v74, v92

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_27
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v80, v80, 0x1

    goto :goto_10

    :cond_28
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    cmp-long v0, v22, v18

    if-nez v0, :cond_2a

    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpi/r0;->R(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpg/f;->b(J)J

    move-result-wide v3

    sub-long v22, v3, v83

    :cond_29
    :goto_10
    move-object v0, v8

    move-object/from16 v79, v12

    :goto_11
    move-object/from16 v78, p1

    move-object/from16 v73, v0

    move-object v3, v13

    move-object/from16 v4, v52

    move/from16 v1, v77

    move-object/from16 v9, v91

    move-object/from16 v74, v92

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    :goto_12
    move-object/from16 v77, v0

    goto/16 :goto_0

    :cond_2a
    :goto_13
    move-object/from16 v59, v2

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v78, v15

    move-object/from16 v9, v52

    move-object/from16 v1, v54

    :goto_14
    move-wide/from16 v2, v81

    move-object/from16 v4, v92

    :goto_15
    const/4 v15, 0x1

    const-wide/16 v55, -0x1

    goto/16 :goto_20

    :cond_2b
    const-string v0, "#EXT-X-GAP"

    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    move-object/from16 v78, p1

    move-object/from16 v73, v8

    move-object/from16 v79, v12

    move-object v3, v13

    move-object/from16 v4, v52

    move/from16 v1, v77

    move-object/from16 v9, v91

    move-object/from16 v74, v92

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v51, 0x1

    goto :goto_12

    :cond_2c
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v78, p1

    move-object/from16 v73, v8

    move-object/from16 v79, v12

    move-object v3, v13

    move-object/from16 v4, v52

    move/from16 v1, v77

    move-object/from16 v9, v91

    move-object/from16 v74, v92

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x1

    goto :goto_12

    :cond_2d
    const-string v0, "#EXT-X-ENDLIST"

    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v78, p1

    move-object/from16 v73, v8

    move-object/from16 v79, v12

    move-object v3, v13

    move-object/from16 v4, v52

    move/from16 v1, v77

    move-object/from16 v9, v91

    move-object/from16 v74, v92

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x1

    goto :goto_12

    :cond_2e
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 122
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    add-long v3, v25, v3

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v78, v2

    int-to-long v1, v0

    sub-long/2addr v3, v1

    .line 123
    sget-object v0, Lai/g;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3, v4}, Lai/g;->n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 124
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v14}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/e$c;

    iget-object v2, v2, Lai/e$c;->n:Lcom/google/common/collect/u;

    goto :goto_16

    :cond_2f
    move-object/from16 v2, v52

    :goto_16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v30, v3

    if-eqz v9, :cond_30

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v11, v2

    .line 126
    :cond_30
    sget-object v2, Lai/g;->B:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v11}, Lai/g;->m(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v2

    .line 127
    sget-object v9, Lai/g;->K:Ljava/util/regex/Pattern;

    move-object/from16 v11, v78

    invoke-static {v10, v9, v11}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p3

    .line 128
    invoke-static {v10, v9}, Lpi/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 129
    new-instance v3, Lai/e$b;

    invoke-direct {v3, v0, v1, v2}, Lai/e$b;-><init>(JI)V

    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    move-object/from16 v1, v54

    goto :goto_17

    :cond_31
    move-object v0, v2

    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 130
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object/from16 v1, v54

    if-eqz v1, :cond_32

    goto :goto_17

    .line 131
    :cond_32
    sget-object v2, Lai/g;->N:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v0}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PART"

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :goto_17
    move-object/from16 v59, v0

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v78, v15

    move-object/from16 v9, v52

    goto/16 :goto_14

    .line 133
    :cond_33
    sget-object v2, Lai/g;->K:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v0}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    .line 134
    sget-object v2, Lai/g;->F:Ljava/util/regex/Pattern;

    const-wide/16 v3, -0x1

    .line 135
    invoke-static {v10, v2, v3, v4}, Lai/g;->n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v39

    .line 136
    sget-object v2, Lai/g;->G:Ljava/util/regex/Pattern;

    .line 137
    invoke-static {v10, v2, v3, v4}, Lai/g;->n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v68

    move-wide/from16 v2, v81

    move-object/from16 v4, v92

    .line 138
    invoke-static {v2, v3, v8, v4}, Lai/g;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    if-nez v37, :cond_35

    .line 139
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_35

    .line 140
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 141
    new-instance v10, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v11, 0x1

    .line 142
    invoke-direct {v10, v12, v11, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v34, :cond_34

    .line 143
    invoke-static {v12, v9}, Lai/g;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v9

    move-object/from16 v34, v9

    :cond_34
    move-object/from16 v37, v10

    :cond_35
    const-wide/16 v9, -0x1

    cmp-long v11, v39, v9

    if-eqz v11, :cond_37

    cmp-long v41, v68, v9

    if-eqz v41, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v54, v1

    goto :goto_1a

    .line 144
    :cond_37
    :goto_18
    new-instance v54, Lai/e$a;

    const-wide/16 v58, 0x0

    if-eqz v11, :cond_38

    move-wide/from16 v66, v39

    goto :goto_19

    :cond_38
    move-wide/from16 v66, v18

    :goto_19
    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x1

    move-object/from16 v55, v54

    move-object/from16 v57, v86

    move/from16 v60, v80

    move-wide/from16 v61, v47

    move-object/from16 v63, v37

    move-object/from16 v64, v8

    .line 145
    invoke-direct/range {v55 .. v72}, Lai/e$a;-><init>(Ljava/lang/String;Lai/e$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :goto_1a
    move-object/from16 v59, v0

    move-wide/from16 v81, v2

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v78, v15

    move-object/from16 v0, v52

    const/4 v15, 0x1

    const-wide/16 v55, -0x1

    goto/16 :goto_22

    :cond_39
    move-object/from16 v1, v54

    move-wide/from16 v2, v81

    move-object/from16 v4, v92

    const-string v11, "#EXT-X-PART"

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 147
    invoke-static {v2, v3, v8, v4}, Lai/g;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    .line 148
    sget-object v11, Lai/g;->K:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v0}, Lai/g;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    .line 149
    sget-object v11, Lai/g;->n:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v10, v11}, Lai/g;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v41

    move-object/from16 v45, v13

    move-object/from16 v54, v14

    mul-double v13, v41, v39

    double-to-long v13, v13

    .line 151
    sget-object v11, Lai/g;->W:Ljava/util/regex/Pattern;

    .line 152
    invoke-static {v10, v11}, Lai/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v11

    if-eqz v32, :cond_3a

    .line 153
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v39

    if-eqz v39, :cond_3a

    const/16 v39, 0x1

    goto :goto_1b

    :cond_3a
    const/16 v39, 0x0

    :goto_1b
    or-int v71, v11, v39

    .line 154
    sget-object v11, Lai/g;->X:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lai/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v70

    .line 155
    sget-object v11, Lai/g;->E:Ljava/util/regex/Pattern;

    move-object/from16 v78, v15

    const/4 v15, 0x0

    .line 156
    invoke-static {v10, v11, v15, v0}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 157
    sget v11, Lpi/r0;->a:I

    const/4 v11, -0x1

    .line 158
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 159
    aget-object v11, v9, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    .line 160
    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_3b

    .line 161
    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v89

    :cond_3b
    const-wide/16 v9, -0x1

    goto :goto_1c

    :cond_3c
    const-wide/16 v9, -0x1

    const-wide/16 v39, -0x1

    :goto_1c
    cmp-long v41, v39, v9

    if-nez v41, :cond_3d

    move-wide/from16 v89, v18

    :cond_3d
    if-nez v37, :cond_3f

    .line 162
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3f

    .line 163
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 164
    new-instance v10, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v11, 0x1

    .line 165
    invoke-direct {v10, v12, v11, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v34, :cond_3e

    .line 166
    invoke-static {v12, v9}, Lai/g;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v9

    move-object/from16 v34, v9

    :cond_3e
    move-object/from16 v37, v10

    .line 167
    :cond_3f
    new-instance v9, Lai/e$a;

    move-object/from16 v55, v9

    const/16 v72, 0x0

    move-object/from16 v57, v86

    move-wide/from16 v58, v13

    move/from16 v60, v80

    move-wide/from16 v61, v47

    move-object/from16 v63, v37

    move-object/from16 v64, v8

    move-wide/from16 v66, v89

    move-wide/from16 v68, v39

    invoke-direct/range {v55 .. v72}, Lai/e$a;-><init>(Ljava/lang/String;Lai/e$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v52

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v47, v47, v13

    if-eqz v41, :cond_40

    add-long v89, v89, v39

    :cond_40
    move-object/from16 v59, v0

    move-wide/from16 v81, v2

    move-object v0, v10

    move-object/from16 v10, v45

    move-object/from16 v13, v54

    const/4 v15, 0x1

    const-wide/16 v55, -0x1

    goto/16 :goto_21

    :cond_41
    move-object/from16 v45, v13

    move-object/from16 v54, v14

    move-object/from16 v78, v15

    move-object/from16 v9, v52

    const/4 v15, 0x0

    const-string v13, "#"

    .line 168
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_48

    .line 169
    invoke-static {v2, v3, v8, v4}, Lai/g;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-long v81, v2, v41

    .line 170
    invoke-static {v10, v0}, Lai/g;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v45

    .line 171
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/e$c;

    const-wide/16 v55, -0x1

    cmp-long v14, v75, v55

    if-nez v14, :cond_42

    move-wide/from16 v57, v18

    goto :goto_1d

    :cond_42
    if-eqz v85, :cond_43

    if-nez v86, :cond_43

    if-nez v3, :cond_43

    .line 172
    new-instance v3, Lai/e$c;

    const-wide/16 v41, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-wide/from16 v43, v35

    invoke-direct/range {v39 .. v46}, Lai/e$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-wide/from16 v57, v35

    :goto_1d
    if-nez v37, :cond_44

    .line 174
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v35

    if-nez v35, :cond_44

    .line 175
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object/from16 v59, v0

    const/4 v15, 0x0

    new-array v0, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 176
    new-instance v11, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v15, 0x1

    .line 177
    invoke-direct {v11, v12, v15, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v34, :cond_45

    .line 178
    invoke-static {v12, v0}, Lai/g;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_1e

    :cond_44
    move-object/from16 v59, v0

    const/4 v15, 0x1

    move-object/from16 v11, v37

    .line 179
    :cond_45
    :goto_1e
    new-instance v0, Lai/e$c;

    if-eqz v86, :cond_46

    move-object/from16 v37, v86

    goto :goto_1f

    :cond_46
    move-object/from16 v37, v3

    :goto_1f
    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-wide/from16 v39, v87

    move/from16 v41, v80

    move-wide/from16 v42, v83

    move-object/from16 v44, v11

    move-object/from16 v45, v8

    move-object/from16 v46, v13

    move-wide/from16 v47, v57

    move-wide/from16 v49, v75

    move-object/from16 v52, v9

    .line 180
    invoke-direct/range {v35 .. v52}, Lai/e$c;-><init>(Ljava/lang/String;Lai/e$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v13, v54

    .line 181
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v83, v83, v87

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_47

    add-long v57, v57, v75

    :cond_47
    move-wide/from16 v35, v57

    move-object/from16 v37, v11

    move-wide/from16 v87, v18

    move-wide/from16 v75, v55

    move-wide/from16 v47, v83

    move-object/from16 v38, v91

    const/16 v51, 0x0

    goto :goto_21

    :cond_48
    move-object/from16 v59, v0

    move-object/from16 v10, v45

    move-object/from16 v13, v54

    goto/16 :goto_15

    :goto_20
    move-wide/from16 v81, v2

    move-object v0, v9

    :goto_21
    move-object/from16 v54, v1

    :goto_22
    move-object/from16 v74, v4

    move-object/from16 v73, v8

    move-object v3, v10

    move-object/from16 v79, v12

    move-object v14, v13

    move-object/from16 v2, v59

    move/from16 v1, v77

    move-object/from16 v15, v78

    move-object/from16 v9, v91

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v77, p0

    move-object/from16 v78, p1

    move-object v4, v0

    move-object/from16 v0, v77

    goto/16 :goto_0

    :cond_49
    move/from16 v77, v1

    move-object v9, v4

    move-object v13, v14

    move-object/from16 v78, v15

    move-object/from16 v1, v54

    const/4 v15, 0x1

    if-eqz v1, :cond_4a

    .line 183
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_4a
    new-instance v0, Lai/e;

    cmp-long v1, v22, v18

    move-object/from16 v52, v9

    if-eqz v1, :cond_4b

    const/16 v73, 0x1

    goto :goto_23

    :cond_4b
    const/16 v73, 0x0

    :goto_23
    move-object v4, v0

    move-object/from16 v6, p3

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move/from16 v12, v77

    move-object v1, v13

    move/from16 v13, v24

    move-object/from16 v2, v78

    move-wide/from16 v14, v25

    move/from16 v16, v27

    move-wide/from16 v17, v28

    move-wide/from16 v19, v30

    move/from16 v21, v32

    move/from16 v22, v33

    move/from16 v23, v73

    move-object/from16 v24, v34

    move-object/from16 v25, v1

    move-object/from16 v26, v52

    move-object/from16 v27, v53

    move-object/from16 v28, v2

    invoke-direct/range {v4 .. v28}, Lai/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lai/e$e;Ljava/util/Map;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
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

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;)D
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

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
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

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
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

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lai/g;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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
            Lpg/y0;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lai/g;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lpg/y0;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    sget-object v0, Lai/g;->a0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

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

.method public static r(Ljava/io/BufferedReader;ZI)I
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

    invoke-static {p2}, Lpi/r0;->M(I)Z

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


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lai/g;->r(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v2, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    const-string v5, "#EXTM3U"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v3, v1}, Lai/g;->r(Ljava/io/BufferedReader;ZI)I

    move-result v1

    .line 10
    invoke-static {v1}, Lpi/r0;->M(I)Z

    move-result v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_a

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "#EXT-X-STREAM-INF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lai/g$b;

    invoke-direct {v1, p2, v0}, Lai/g$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lai/g;->i(Lai/g$b;Ljava/lang/String;)Lai/d;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXTINF"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-KEY"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-BYTERANGE"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-ENDLIST"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lai/g;->a:Lai/d;

    iget-object v2, p0, Lai/g;->b:Lai/e;

    new-instance v3, Lai/g$b;

    invoke-direct {v3, p2, v0}, Lai/g$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, v2, v3, p1}, Lai/g;->j(Lai/d;Lai/e;Lai/g$b;Ljava/lang/String;)Lai/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_4
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    return-object p1

    :cond_9
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 31
    new-instance p1, Lpg/y0;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    :try_start_1
    new-instance p1, Lsh/p0;

    const-string p2, "Input does not start with the #EXTM3U header."

    invoke-direct {p1, p2}, Lsh/p0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 34
    throw p1
.end method
