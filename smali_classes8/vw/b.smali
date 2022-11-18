.class public final Lvw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lmt/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/media/MediaCodec;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lmw/a;

.field public final i:Lnw/a;

.field public final j:Lsw/a;

.field public final k:Lkw/a;

.field public final l:Ltw/c;

.field public m:J

.field public n:J

.field public o:Ljava/nio/ShortBuffer;

.field public p:Ljava/nio/ShortBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvw/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvw/b;->q:Lmt/e;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ltw/c;Lsw/a;Lnw/a;Lkw/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvw/b;->a:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvw/b;->b:Ljava/util/ArrayDeque;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lvw/b;->m:J

    .line 5
    iput-wide v0, p0, Lvw/b;->n:J

    .line 6
    iput-object p1, p0, Lvw/b;->c:Landroid/media/MediaCodec;

    .line 7
    iput-object p3, p0, Lvw/b;->d:Landroid/media/MediaCodec;

    .line 8
    iput-object p5, p0, Lvw/b;->l:Ltw/c;

    const-string p1, "sample-rate"

    .line 9
    invoke-virtual {p4, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lvw/b;->f:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvw/b;->e:I

    const-string p1, "channel-count"

    .line 11
    invoke-virtual {p4, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    .line 12
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvw/b;->g:I

    const-string p2, ") not supported."

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p4, "Output channel count ("

    .line 14
    invoke-static {p4, p3, p2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq p1, p5, :cond_3

    if-ne p1, p4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string p4, "Input channel count ("

    .line 17
    invoke-static {p4, p1, p2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    if-le p1, p3, :cond_4

    .line 19
    sget-object p1, Lmw/a;->a:Lmw/b;

    iput-object p1, p0, Lvw/b;->h:Lmw/a;

    goto :goto_2

    :cond_4
    if-ge p1, p3, :cond_5

    .line 20
    sget-object p1, Lmw/a;->b:Lmw/d;

    iput-object p1, p0, Lvw/b;->h:Lmw/a;

    goto :goto_2

    .line 21
    :cond_5
    sget-object p1, Lmw/a;->c:Lmw/c;

    iput-object p1, p0, Lvw/b;->h:Lmw/a;

    .line 22
    :goto_2
    iput-object p6, p0, Lvw/b;->j:Lsw/a;

    .line 23
    iput-object p7, p0, Lvw/b;->i:Lnw/a;

    .line 24
    iput-object p8, p0, Lvw/b;->k:Lkw/a;

    return-void
.end method
