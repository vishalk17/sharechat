.class public abstract Ll9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/i$b;,
        Ll9/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll9/h;


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ll9/j;",
            "Ljava/util/List<",
            "Ll9/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ll9/i;->a:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p4, p0, Ll9/i;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll9/i;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p5, p0}, Ll9/j;->a(Ll9/i;)Ll9/h;

    move-result-object p1

    iput-object p1, p0, Ll9/i;->e:Ll9/h;

    .line 8
    invoke-virtual {p5}, Ll9/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ll9/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;Ll9/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ll9/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;)Ll9/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ll9/j;",
            "Ljava/util/List<",
            "Ll9/d;",
            ">;)",
            "Ll9/i;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Ll9/i;->p(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;Ljava/lang/String;)Ll9/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;Ljava/lang/String;)Ll9/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ll9/j;",
            "Ljava/util/List<",
            "Ll9/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ll9/i;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Ll9/j$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ll9/i$c;

    move-object v7, v0

    check-cast v7, Ll9/j$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Ll9/i$c;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ll9/j$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ll9/i$b;

    move-object v7, v0

    check-cast v7, Ll9/j$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ll9/i$b;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j$a;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/android/exoplayer2/source/dash/g;
.end method

.method public abstract m()Ll9/h;
.end method

.method public n()Ll9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i;->e:Ll9/h;

    return-object v0
.end method
