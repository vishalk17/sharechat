.class public final Lfk/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfk/o2;


# direct methods
.method public constructor <init>(Lfk/o2;IIIF)V
    .locals 0

    iput-object p1, p0, Lfk/yj;->d:Lfk/o2;

    iput p2, p0, Lfk/yj;->b:I

    iput p3, p0, Lfk/yj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/yj;->d:Lfk/o2;

    .line 2
    iget-object v0, v0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/zj;

    .line 3
    iget v1, p0, Lfk/yj;->b:I

    iget v2, p0, Lfk/yj;->c:I

    check-cast v0, Lfk/yd0;

    .line 4
    iget-object v0, v0, Lfk/yd0;->n:Lfk/sc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lfk/sc0;->a(II)V

    :cond_0
    return-void
.end method
