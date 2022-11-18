.class public final Lv01/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$i;


# instance fields
.field public final synthetic a:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ln01/a;",
            "Lwv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln01/a;

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;


# direct methods
.method public constructor <init>(Lro0/m;Ln01/a;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ln01/a;",
            "Lwv1/f;",
            ">;",
            "Ln01/a;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv01/g;->a:Lro0/m;

    iput-object p2, p0, Lv01/g;->b:Ln01/a;

    iput-object p3, p0, Lv01/g;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5/b;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/b<",
            "*>;FF)V"
        }
    .end annotation

    float-to-double p2, p2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ll5/b;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lv01/g;->a:Lro0/m;

    .line 5
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lwv1/f;

    .line 7
    iget-object p1, p1, Lwv1/f;->j:Lwv1/n;

    .line 8
    instance-of p1, p1, Lwv1/n$b;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lv01/g;->b:Ln01/a;

    const-string p3, "<this>"

    .line 10
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p3, Lsharechat/feature/chatroom/R$id;->gifter_id:I

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lv01/g;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    iget-object p3, p0, Lv01/g;->a:Lro0/m;

    iget-object v0, p0, Lv01/g;->b:Ln01/a;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lv01/a;

    if-eqz p1, :cond_2

    .line 15
    iget-object p3, p3, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast p3, Lwv1/f;

    .line 17
    iget-object p3, p3, Lwv1/f;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ln01/a;->getGiftVarient()Lwv1/n;

    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, Lv01/a;->a(Ljava/lang/String;Lwv1/n;)V

    :cond_2
    return-void
.end method
