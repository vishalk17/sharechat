.class public final synthetic Luj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/c;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Luj0/c;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    sget-object v1, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->l:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f0a0477

    .line 3
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    return-void
.end method
