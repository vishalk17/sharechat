.class Lm9/a$a;
.super Lcom/google/android/exoplayer2/util/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/a;->n(Ly9/m;ILl9/i;Z)Lcom/google/android/exoplayer2/source/dash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/j0<",
        "Lcom/google/android/exoplayer2/extractor/d;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ly9/m;

.field final synthetic j:I

.field final synthetic k:Ll9/i;


# direct methods
.method constructor <init>(Lm9/a;Ly9/m;ILl9/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/a$a;->i:Ly9/m;

    iput p3, p0, Lm9/a$a;->j:I

    iput-object p4, p0, Lm9/a$a;->k:Ll9/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/a$a;->h()Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/google/android/exoplayer2/extractor/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/a$a;->i:Ly9/m;

    iget v1, p0, Lm9/a$a;->j:I

    iget-object v2, p0, Lm9/a$a;->k:Ll9/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/h;->b(Ly9/m;ILl9/i;)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v0

    return-object v0
.end method
