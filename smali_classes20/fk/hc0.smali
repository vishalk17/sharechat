.class public final Lfk/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfk/jc0;


# direct methods
.method public constructor <init>(Lfk/jc0;II)V
    .locals 0

    iput-object p1, p0, Lfk/hc0;->d:Lfk/jc0;

    iput p2, p0, Lfk/hc0;->b:I

    iput p3, p0, Lfk/hc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/hc0;->d:Lfk/jc0;

    .line 2
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lfk/hc0;->b:I

    iget v2, p0, Lfk/hc0;->c:I

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0, v1, v2}, Lfk/qc0;->j(II)V

    :cond_0
    return-void
.end method
