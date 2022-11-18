.class public final Lfk/tk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lfk/gl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJI)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p2, p4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 6
    invoke-direct/range {v0 .. v9}, Lfk/tk1;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/util/Map;JJI)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v3, p2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lfk/o52;->k(Z)V

    cmp-long v9, v1, v7

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 2
    :goto_1
    invoke-static {v9}, Lfk/o52;->k(Z)V

    const-wide/16 v9, -0x1

    cmp-long v11, p7, v7

    if-gtz v11, :cond_3

    cmp-long v7, p7, v9

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v9, p7

    .line 3
    :goto_2
    invoke-static {v5}, Lfk/o52;->k(Z)V

    move-object v5, p1

    iput-object v5, v0, Lfk/tk1;->a:Landroid/net/Uri;

    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v6, p4

    .line 4
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lfk/tk1;->b:Ljava/util/Map;

    iput-wide v1, v0, Lfk/tk1;->d:J

    iput-wide v3, v0, Lfk/tk1;->c:J

    iput-wide v9, v0, Lfk/tk1;->e:J

    move/from16 v1, p9

    iput v1, v0, Lfk/tk1;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lfk/tk1;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfk/tk1;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lfk/tk1;->d:J

    iget-wide v3, p0, Lfk/tk1;->e:J

    iget v5, p0, Lfk/tk1;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DataSpec["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "GET"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
