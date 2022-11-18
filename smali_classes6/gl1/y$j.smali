.class public final Lgl1/y$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/y;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgl1/y;


# direct methods
.method public constructor <init>(Lgl1/y;)V
    .locals 0

    iput-object p1, p0, Lgl1/y$j;->b:Lgl1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl1/y$j;->b:Lgl1/y;

    .line 2
    iget-object v0, v0, Lgl1/y;->S1:Landroid/view/View;

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->vs_auto_play_video_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method
