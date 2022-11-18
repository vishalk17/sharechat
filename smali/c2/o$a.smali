.class public final Lc2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lc2/o$a;-><init>()V

    return-void
.end method

.method public static a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;
    .locals 7

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lc2/d1;->a:Lc2/d1$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Lc2/d1;->a:Lc2/d1$a;

    :cond_1
    const/4 v6, 0x0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "colors"

    .line 4
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lc2/o$a;->b(Ljava/util/List;JJI)Lc2/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lb2/c;->b:Lb2/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p2, Lb2/c;->c:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lb2/c;->b:Lb2/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p4, Lb2/c;->d:J

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lc2/d1;->a:Lc2/d1$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lc2/d1;->a:Lc2/d1$a;

    :cond_2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lc2/o$a;->b(Ljava/util/List;JJI)Lc2/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;
    .locals 7

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lc2/d1;->a:Lc2/d1$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Lc2/d1;->a:Lc2/d1$a;

    :cond_1
    const/4 v6, 0x0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "colors"

    .line 4
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    invoke-static {p3, p2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lc2/o$a;->b(Ljava/util/List;JJI)Lc2/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;JJI)Lc2/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;JJI)",
            "Lc2/o;"
        }
    .end annotation

    const-string v0, "colors"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/f0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lc2/f0;-><init>(Ljava/util/List;Ljava/util/List;JJILep0/k;)V

    return-object v0
.end method
