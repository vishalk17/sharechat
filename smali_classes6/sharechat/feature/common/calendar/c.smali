.class public final Lsharechat/feature/common/calendar/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/common/calendar/CalendarBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/common/calendar/c;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "selectedDate"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/common/calendar/c;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-virtual {v0}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->xz()Lj71/c;

    move-result-object v0

    invoke-interface {v0}, Lj71/c;->fh()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/common/calendar/c;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    .line 5
    iget-object v0, v0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->w:Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lsharechat/feature/common/calendar/CalendarBottomSheet$b;->ct(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/feature/common/calendar/c;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
