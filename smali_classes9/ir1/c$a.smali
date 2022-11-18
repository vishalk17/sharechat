.class public final Lir1/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.ui.chooser.MimeTypeSupportedAppBottomSheet$checkPreferredApp$1$invokeSuspend$$inlined$uiWith$default$1"
    f = "MimeTypeSupportedAppBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lir1/c$a;->c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    iput-object p3, p0, Lir1/c$a;->d:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lir1/c$a;

    iget-object v1, p0, Lir1/c$a;->c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    iget-object v2, p0, Lir1/c$a;->d:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lir1/c$a;-><init>(Lvo0/d;Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Ljava/lang/String;)V

    iput-object p1, v0, Lir1/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lir1/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lir1/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lir1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lir1/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lir1/c$a;->c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object p1, p0, Lir1/c$a;->c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    iget-object v0, p0, Lir1/c$a;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    new-instance v1, Lir1/e;

    invoke-direct {v1, v0, p1}, Lir1/e;-><init>(Ljava/lang/String;Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;)V

    invoke-static {p1, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
