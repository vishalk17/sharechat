.class public final Lzk/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lzk/t3;

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzk/t3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzk/u3;->b:Lzk/t3;

    iput p3, p0, Lzk/u3;->c:I

    iput-object p4, p0, Lzk/u3;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lzk/u3;->e:[B

    iput-object p1, p0, Lzk/u3;->f:Ljava/lang/String;

    iput-object p6, p0, Lzk/u3;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzk/u3;->b:Lzk/t3;

    iget-object v1, p0, Lzk/u3;->f:Ljava/lang/String;

    iget v2, p0, Lzk/u3;->c:I

    iget-object v3, p0, Lzk/u3;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lzk/u3;->e:[B

    iget-object v5, p0, Lzk/u3;->g:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lzk/t3;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
