.class public final Ljb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/draft/Hilt_DraftActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/Hilt_DraftActivity;)V
    .locals 0

    iput-object p1, p0, Ljb1/m;->a:Lsharechat/feature/draft/Hilt_DraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb1/m;->a:Lsharechat/feature/draft/Hilt_DraftActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/draft/Hilt_DraftActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/draft/Hilt_DraftActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/draft/Hilt_DraftActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb1/d;

    check-cast p1, Lsharechat/feature/draft/DraftActivity;

    invoke-interface {v0, p1}, Ljb1/d;->l(Lsharechat/feature/draft/DraftActivity;)V

    :cond_0
    return-void
.end method
