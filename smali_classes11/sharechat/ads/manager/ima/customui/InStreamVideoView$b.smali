.class final Lsharechat/ads/manager/ima/customui/InStreamVideoView$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/customui/InStreamVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ly9/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView$b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly9/u;
    .locals 3

    .line 1
    new-instance v0, Ly9/u;

    iget-object v1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView$b;->b:Landroid/content/Context;

    const-string v2, "InStreamVideoView"

    invoke-direct {v0, v1, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/customui/InStreamVideoView$b;->a()Ly9/u;

    move-result-object v0

    return-object v0
.end method
