.class public final Lch/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lch/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lch/e$c;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    iget v0, p0, Lch/e$d;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p1, Lch/e$c;->X:Lxg/w;

    iget-wide v2, p0, Lch/e$d;->d:J

    iget v4, p0, Lch/e$d;->e:I

    iget v5, p0, Lch/e$d;->f:I

    iget v6, p0, Lch/e$d;->g:I

    iget-object v7, p1, Lch/e$c;->j:Lxg/w$a;

    invoke-interface/range {v1 .. v7}, Lxg/w;->d(JIIILxg/w$a;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lch/e$d;->c:I

    :cond_0
    return-void
.end method
