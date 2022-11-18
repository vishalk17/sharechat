.class public final synthetic Lsharechat/library/ui/videoPreview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/library/ui/videoPreview/b;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/ui/videoPreview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/a;->b:Lsharechat/library/ui/videoPreview/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/ui/videoPreview/a;->b:Lsharechat/library/ui/videoPreview/b;

    invoke-static {v0}, Lsharechat/library/ui/videoPreview/b$a;->s(Lsharechat/library/ui/videoPreview/b;)V

    return-void
.end method
