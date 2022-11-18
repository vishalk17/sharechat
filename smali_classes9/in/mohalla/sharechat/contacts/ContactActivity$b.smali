.class public final Lin/mohalla/sharechat/contacts/ContactActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/contacts/ContactActivity;->wh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/contacts/ContactActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/ContactActivity$b;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity$b;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->Sg(Lin/mohalla/sharechat/contacts/ContactActivity;I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/contacts/ContactActivity$b;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->Pg(Lin/mohalla/sharechat/contacts/ContactActivity;)Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->f:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Rg(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V

    return-void
.end method
