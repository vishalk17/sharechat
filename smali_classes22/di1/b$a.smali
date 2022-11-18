.class public final Ldi1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lfi1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfi1/i;

    .line 2
    instance-of p2, p1, Lfi1/i$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    check-cast p1, Lfi1/i$b;

    .line 4
    iget-object p1, p1, Lfi1/i$b;->a:Ljava/util/List;

    .line 5
    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->xz(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->Bz()V

    goto :goto_1

    .line 8
    :cond_0
    instance-of p2, p1, Lfi1/i$e;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    check-cast p1, Lfi1/i$e;

    .line 10
    iget-object p1, p1, Lfi1/i$e;->a:Ljava/util/List;

    .line 11
    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->xz(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->Bz()V

    goto :goto_1

    .line 14
    :cond_1
    instance-of p2, p1, Lfi1/i$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    .line 16
    iget-object p2, p1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lji1/b;->getItemCount()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 17
    iget-object p2, p1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_3
    iget-object p2, p1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz p2, :cond_6

    sget-object v0, Lrr1/a;->j:Lrr1/a$a;

    new-instance v1, Ldi1/d;

    invoke-direct {v1, p1}, Ldi1/d;-><init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V

    invoke-virtual {v0, v1}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of p2, p1, Lfi1/i$d;

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    sget-object p2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->v:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;

    .line 21
    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->Az(Z)V

    goto :goto_1

    .line 22
    :cond_5
    instance-of p1, p1, Lfi1/i$c;

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Ldi1/b$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    sget-object p2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->v:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;

    .line 24
    invoke-virtual {p1, v1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->Az(Z)V

    .line 25
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
