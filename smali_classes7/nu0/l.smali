.class public final Lnu0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/ads/feature/eva/Hilt_EvaActivity;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/eva/Hilt_EvaActivity;)V
    .locals 0

    iput-object p1, p0, Lnu0/l;->a:Lsharechat/ads/feature/eva/Hilt_EvaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnu0/l;->a:Lsharechat/ads/feature/eva/Hilt_EvaActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/ads/feature/eva/Hilt_EvaActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/ads/feature/eva/Hilt_EvaActivity;->e:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/ads/feature/eva/Hilt_EvaActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu0/b;

    check-cast p1, Lsharechat/ads/feature/eva/EvaActivity;

    invoke-interface {v0, p1}, Lnu0/b;->x0(Lsharechat/ads/feature/eva/EvaActivity;)V

    :cond_0
    return-void
.end method
