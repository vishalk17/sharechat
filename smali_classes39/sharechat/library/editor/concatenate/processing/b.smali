.class public final synthetic Lsharechat/library/editor/concatenate/processing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpi0/b;


# direct methods
.method public synthetic constructor <init>(Lpi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/editor/concatenate/processing/b;->b:Lpi0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/editor/concatenate/processing/b;->b:Lpi0/b;

    invoke-static {v0}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->py(Lpi0/b;)V

    return-void
.end method
