.class public final Lvm0/c2$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/c2;-><init>(Lre0/d6;Lqm0/d;Lqm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/c2;


# direct methods
.method public constructor <init>(Lvm0/c2;)V
    .locals 0

    iput-object p1, p0, Lvm0/c2$n;->b:Lvm0/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/c2$n;->b:Lvm0/c2;

    .line 2
    iget-object v0, v0, Lvm0/c2;->b:Lre0/d6;

    .line 3
    iget-object v0, v0, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a0ac7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
