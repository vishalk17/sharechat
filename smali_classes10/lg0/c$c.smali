.class public final Llg0/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg0/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llg0/c;


# direct methods
.method public constructor <init>(Llg0/c;)V
    .locals 0

    iput-object p1, p0, Llg0/c$c;->b:Llg0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llg0/c$c;->b:Llg0/c;

    .line 2
    iget-object v0, v0, Llg0/c;->b:Landroid/view/View;

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->rl_post_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method
