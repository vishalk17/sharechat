.class public final Lbg0/m1$z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/m1;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/m1;


# direct methods
.method public constructor <init>(Lbg0/m1;)V
    .locals 0

    iput-object p1, p0, Lbg0/m1$z;->b:Lbg0/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/m1$z;->b:Lbg0/m1;

    .line 2
    iget-object v0, v0, Lbg0/m1;->b:Landroid/view/View;

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_profile_status_switcher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    return-object v0
.end method
