.class public final Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->wz(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$e;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$e;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$e;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->h:Lq90/j;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lvv0/u$n;->b:Lvv0/u$n;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
