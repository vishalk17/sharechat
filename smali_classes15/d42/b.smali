.class public final synthetic Ld42/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld42/a;

.field public final synthetic c:Ld42/a$b;


# direct methods
.method public synthetic constructor <init>(Ld42/a;Ld42/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld42/b;->b:Ld42/a;

    iput-object p2, p0, Ld42/b;->c:Ld42/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld42/b;->b:Ld42/a;

    iget-object v1, p0, Ld42/b;->c:Ld42/a$b;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v2, :cond_0

    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, v0, Ld42/a;->c:Li42/a;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Li42/a;->ol(ILsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    :cond_1
    return-void
.end method
