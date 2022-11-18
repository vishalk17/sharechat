.class public final synthetic Lsharechat/videoeditor/preview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqs0/b;


# direct methods
.method public synthetic constructor <init>(Lqs0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/preview/d;->b:Lqs0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/preview/d;->b:Lqs0/b;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->ry(Lqs0/b;)V

    return-void
.end method
