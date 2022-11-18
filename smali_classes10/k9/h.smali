.class public final synthetic Lk9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk9/f$c;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/y$a;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/h;->b:Lk9/f$c;

    iput-object p2, p0, Lk9/h;->c:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p3, p0, Lk9/h;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk9/h;->b:Lk9/f$c;

    iget-object v1, p0, Lk9/h;->c:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, p0, Lk9/h;->d:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lk9/f$c;->c(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V

    return-void
.end method
