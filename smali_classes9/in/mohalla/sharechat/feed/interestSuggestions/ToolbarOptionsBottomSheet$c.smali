.class final Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Cl(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$c;->a:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$c;->a:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Gy()Lin/mohalla/sharechat/home/dashboard/x;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object p2, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    goto :goto_0

    :cond_0
    sget-object p2, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/home/dashboard/x;->dj(I)V

    return-void
.end method
