.class public final Lni/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lni/m$a;->c:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lni/m$a;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lni/m$a;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lni/m;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lni/m$a;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lni/m;

    iget-object v4, v0, Lni/m$a;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lni/m$a;->b:J

    iget v7, v0, Lni/m$a;->c:I

    iget-object v8, v0, Lni/m$a;->d:[B

    iget-object v9, v0, Lni/m$a;->e:Ljava/util/Map;

    iget-wide v10, v0, Lni/m$a;->f:J

    iget-wide v12, v0, Lni/m$a;->g:J

    iget-object v14, v0, Lni/m$a;->h:Ljava/lang/String;

    iget v15, v0, Lni/m$a;->i:I

    iget-object v2, v0, Lni/m$a;->j:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v2

    .line 3
    invoke-direct/range {v3 .. v16}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method
