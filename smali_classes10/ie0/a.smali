.class public final Lie0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/contacts/ContactActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lie0/a;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    iput-object p2, p0, Lie0/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie0/a;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    .line 2
    iput p1, v0, Lin/mohalla/sharechat/contacts/ContactActivity;->E:I

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lre0/g;->f:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity;->ch(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lie0/a;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/contacts/ContactActivity;->nh()Lie0/e;

    move-result-object v0

    iget-object v1, p0, Lie0/a;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lie0/e;->kf(ILjava/lang/String;)V

    return-void
.end method
