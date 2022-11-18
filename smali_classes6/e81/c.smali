.class public final Le81/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lw71/f0;

.field public final f:Ld81/c;


# direct methods
.method public constructor <init>(Lw71/f0;Ld81/c;)V
    .locals 2

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/f0;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Le81/c;->e:Lw71/f0;

    .line 4
    iput-object p2, p0, Le81/c;->f:Ld81/c;

    return-void
.end method
