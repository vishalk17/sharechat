.class public final Lph0/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph0/a;-><init>(Lzc1/d0;Lnh0/d;Llz1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lph0/a;


# direct methods
.method public constructor <init>(Lph0/a;)V
    .locals 0

    iput-object p1, p0, Lph0/a$c;->b:Lph0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lph0/a$c;->b:Lph0/a;

    .line 2
    iget-object v0, v0, Lph0/a;->b:Lzc1/d0;

    .line 3
    iget-object v0, v0, Lzc1/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lsharechat/feature/group/R$id;->cl_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
