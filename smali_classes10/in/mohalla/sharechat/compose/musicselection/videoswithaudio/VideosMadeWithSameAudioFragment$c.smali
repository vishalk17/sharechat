.class public final Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Ht(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$c;->b:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$c;->b:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
