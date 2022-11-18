.class final Lsharechat/feature/composeTools/motionvideo/j0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0;-><init>(Landroid/content/Context;Lcs/a;Lmk0/a;Lpp0/a;Ldp0/a;Loq0/a;Lqk0/a;Lei0/b;Lsharechat/library/utilities/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/j0;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/j0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$f;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$f;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->dm(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$f;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/j0;->dm(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$f;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Bl(Lsharechat/feature/composeTools/motionvideo/j0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$f;->a(Ljava/lang/String;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
