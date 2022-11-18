.class public final synthetic Lbk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/ui/videoPreview/VideoPreviewView;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0/d;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbk0/d;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
