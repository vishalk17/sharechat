.class public final Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;-><init>()V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "changeCover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
