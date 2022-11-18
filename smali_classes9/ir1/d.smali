.class public final Lir1/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.ui.chooser.MimeTypeSupportedAppBottomSheet"
    f = "MimeTypeSupportedAppBottomSheet.kt"
    l = {
        0xbf
    }
    m = "getPreferredAppPackage"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

.field public d:I


# direct methods
.method public constructor <init>(Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;",
            "Lvo0/d<",
            "-",
            "Lir1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir1/d;->c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir1/d;->b:Ljava/lang/Object;

    iget p1, p0, Lir1/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir1/d;->d:I

    iget-object p1, p0, Lir1/d;->c:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    invoke-static {p1, p0}, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->wz(Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
