.class public final synthetic Ly8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/t;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/c0;->a:Ly8/i1$a;

    iput-object p2, p0, Ly8/c0;->b:Lcom/google/android/exoplayer2/source/q;

    iput-object p3, p0, Ly8/c0;->c:Lcom/google/android/exoplayer2/source/t;

    iput-object p4, p0, Ly8/c0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ly8/c0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly8/c0;->a:Ly8/i1$a;

    iget-object v1, p0, Ly8/c0;->b:Lcom/google/android/exoplayer2/source/q;

    iget-object v2, p0, Ly8/c0;->c:Lcom/google/android/exoplayer2/source/t;

    iget-object v3, p0, Ly8/c0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ly8/c0;->e:Z

    move-object v5, p1

    check-cast v5, Ly8/i1;

    invoke-static/range {v0 .. v5}, Ly8/g1;->c0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;ZLy8/i1;)V

    return-void
.end method
