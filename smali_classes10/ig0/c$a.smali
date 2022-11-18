.class public final Lig0/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig0/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lig0/c;


# direct methods
.method public constructor <init>(Lig0/c;)V
    .locals 0

    iput-object p1, p0, Lig0/c$a;->b:Lig0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lig0/c$a;->b:Lig0/c;

    .line 2
    iget-object v0, v0, Lig0/c;->S1:Landroid/view/View;

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->chip_animation_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    return-object v0
.end method
