.class public final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;
.super Lqj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i$a;
    }
.end annotation


# instance fields
.field final synthetic c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 1
    invoke-direct {p0}, Lqj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Lqj0/a$a;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzd0/b;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Ae(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/tutorial/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lsharechat/feature/motionvideo/tutorial/h;->a(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzd0/b;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Ae(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/tutorial/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lsharechat/feature/motionvideo/tutorial/h;->b(Landroidx/viewpager/widget/ViewPager;)V

    :cond_3
    :goto_1
    return-void
.end method
