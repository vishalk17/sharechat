.class public final synthetic Lk9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk9/f$c;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/y$a;


# direct methods
.method public synthetic constructor <init>(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/g;->b:Lk9/f$c;

    iput-object p2, p0, Lk9/g;->c:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk9/g;->b:Lk9/f$c;

    iget-object v1, p0, Lk9/g;->c:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0, v1}, Lk9/f$c;->d(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;)V

    return-void
.end method
