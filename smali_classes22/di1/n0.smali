.class public final Ldi1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldi1/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi1/n0;

    invoke-direct {v0}, Ldi1/n0;-><init>()V

    sput-object v0, Ldi1/n0;->a:Ldi1/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lpg/n;
    .locals 7

    .line 1
    new-instance v2, Lni/r;

    const-string v0, "sharechat"

    .line 2
    invoke-static {p1, v0}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {v2, p1, v0, v1}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 4
    new-instance v0, Lxg/f;

    invoke-direct {v0}, Lxg/f;-><init>()V

    .line 5
    new-instance v3, Lkg/k;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 7
    new-instance v5, Lni/t;

    invoke-direct {v5}, Lni/t;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v1

    .line 9
    iget-object p2, v1, Lpg/o0;->b:Lpg/o0$g;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, v1, Lpg/o0;->b:Lpg/o0$g;

    iget-object p2, p2, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 12
    new-instance p2, Lsh/f0;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v4

    const/high16 v6, 0x100000

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 14
    new-instance v0, Lpg/l1$b;

    invoke-direct {v0, p1}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 16
    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lpg/l1;->a(Lsh/t;)V

    .line 18
    invoke-virtual {p1}, Lpg/l1;->u()V

    return-object p1
.end method
