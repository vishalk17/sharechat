.class public final synthetic Lfk/gc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/jc0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfk/jc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gc0;->b:Lfk/jc0;

    iput p2, p0, Lfk/gc0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfk/gc0;->b:Lfk/jc0;

    iget v1, p0, Lfk/gc0;->c:I

    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_0

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0, v1}, Lfk/qc0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
