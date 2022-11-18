.class final Lsharechat/ads/manager/ima/feature/imaextension/c$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imaextension/c;-><init>(Landroid/content/Context;Lz30/a;Ljava/lang/ref/WeakReference;Lfo/a;Ljava/lang/ref/WeakReference;)V
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
.field final synthetic b:Lsharechat/ads/manager/ima/feature/imaextension/c;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imaextension/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$f;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly9/u;
    .locals 5

    .line 1
    new-instance v0, Ly9/u;

    .line 2
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$f;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imaextension/c;->b(Lsharechat/ads/manager/ima/feature/imaextension/c;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$f;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v2}, Lsharechat/ads/manager/ima/feature/imaextension/c;->b(Lsharechat/ads/manager/ima/feature/imaextension/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$f;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v3}, Lsharechat/ads/manager/ima/feature/imaextension/c;->b(Lsharechat/ads/manager/ima/feature/imaextension/c;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/ads/manager/ima/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c$f;->a()Ly9/u;

    move-result-object v0

    return-object v0
.end method
