.class public final Lkm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lkm1/a;->a:Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkm1/a;->a:Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1/b;

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    invoke-interface {v0, p1}, Lkm1/b;->W0(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)V

    :cond_0
    return-void
.end method
