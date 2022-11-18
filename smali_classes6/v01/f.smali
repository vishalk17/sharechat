.class public final Lv01/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$h;


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

.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

.field public final synthetic c:Ln01/a;


# direct methods
.method public constructor <init>(Lro0/m;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Ln01/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ln01/a;",
            "Lwv1/f;",
            ">;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;",
            "Ln01/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv01/f;->a:Lro0/m;

    iput-object p2, p0, Lv01/f;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    iput-object p3, p0, Lv01/f;->c:Ln01/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/b<",
            "+",
            "Ll5/b<",
            "*>;>;ZFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ll5/b;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lv01/f;->a:Lro0/m;

    .line 5
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lwv1/f;

    .line 7
    iget-object p1, p1, Lwv1/f;->j:Lwv1/n;

    .line 8
    instance-of p1, p1, Lwv1/n$d;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 9
    iget-object p1, p0, Lv01/f;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lv01/a;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lv01/f;->c:Ln01/a;

    const-string v1, "<this>"

    .line 12
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->gifter_id:I

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 15
    :cond_2
    iget-object p2, p0, Lv01/f;->a:Lro0/m;

    .line 16
    iget-object p2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast p2, Lwv1/f;

    .line 18
    iget-object p2, p2, Lwv1/f;->f:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lv01/f;->c:Ln01/a;

    invoke-virtual {p2}, Ln01/a;->getGiftVarient()Lwv1/n;

    move-result-object p2

    .line 20
    invoke-interface {p1, v0, p2}, Lv01/a;->a(Ljava/lang/String;Lwv1/n;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lv01/f;->c:Ln01/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p1, p0, Lv01/f;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    iget-object p2, p0, Lv01/f;->c:Ln01/a;

    iget-object v0, p0, Lv01/f;->a:Lro0/m;

    .line 23
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lwv1/f;

    .line 25
    iget-object v0, v0, Lwv1/f;->i:Lwv1/k;

    .line 26
    invoke-static {p1, p2, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->d(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Ln01/a;Lwv1/k;)V

    return-void
.end method
