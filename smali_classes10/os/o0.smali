.class public final synthetic Los/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Los/s0;

.field public final synthetic c:Lcom/google/android/exoplayer2/x1;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Los/s0;Lcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/o0;->b:Los/s0;

    iput-object p2, p0, Los/o0;->c:Lcom/google/android/exoplayer2/x1;

    iput-boolean p3, p0, Los/o0;->d:Z

    iput-object p4, p0, Los/o0;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p5, p0, Los/o0;->f:Ljava/lang/Long;

    iput-object p6, p0, Los/o0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Los/o0;->b:Los/s0;

    iget-object v1, p0, Los/o0;->c:Lcom/google/android/exoplayer2/x1;

    iget-boolean v2, p0, Los/o0;->d:Z

    iget-object v3, p0, Los/o0;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Los/o0;->f:Ljava/lang/Long;

    iget-object v5, p0, Los/o0;->g:Ljava/lang/ref/WeakReference;

    move-object v6, p1

    check-cast v6, Lyo0/a;

    invoke-static/range {v0 .. v6}, Los/s0;->D(Los/s0;Lcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Lyo0/a;)V

    return-void
.end method
