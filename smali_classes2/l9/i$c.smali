.class public Ll9/i$c;
.super Ll9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ll9/h;

.field private final h:Ll9/l;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ll9/j$e;",
            "Ljava/util/List<",
            "Ll9/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ll9/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ll9/j;Ljava/util/List;Ll9/i$a;)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    invoke-virtual {p5}, Ll9/j$e;->c()Ll9/h;

    move-result-object v0

    iput-object v0, v8, Ll9/i$c;->g:Ll9/h;

    move-object/from16 v1, p7

    .line 4
    iput-object v1, v8, Ll9/i$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ll9/l;

    new-instance v1, Ll9/h;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Ll9/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Ll9/l;-><init>(Ll9/h;)V

    :goto_0
    iput-object v0, v8, Ll9/i$c;->h:Ll9/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/dash/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$c;->h:Ll9/l;

    return-object v0
.end method

.method public m()Ll9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i$c;->g:Ll9/h;

    return-object v0
.end method
