.class public final Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgd1/v0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;

    invoke-direct {v0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;-><init>()V

    sput-object v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgd1/v0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lgd1/v0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
