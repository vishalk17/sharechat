.class final Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/core/app/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/j$e;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/j$e;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->j()Ltl0/d;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/Channel;->PROFILE_IMAGE_UPDATE_FOREGROUND:Lsharechat/library/cvo/Channel;

    invoke-interface {v2, v3}, Ltl0/d;->i(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/app/j$e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    invoke-direct {v0, v1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08049c

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;->a()Landroidx/core/app/j$e;

    move-result-object v0

    return-object v0
.end method
