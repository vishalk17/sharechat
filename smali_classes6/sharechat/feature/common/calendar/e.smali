.class public final Lsharechat/feature/common/calendar/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/common/calendar/CalendarBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-static {p2}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->wz(Lsharechat/feature/common/calendar/CalendarBottomSheet;)Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    move-result-object p2

    if-eqz p2, :cond_2

    const p2, 0x23abb48e

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-static {p2}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->wz(Lsharechat/feature/common/calendar/CalendarBottomSheet;)Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lsharechat/feature/common/calendar/CalendarBottomSheetData;->b:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-static {p2}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->wz(Lsharechat/feature/common/calendar/CalendarBottomSheet;)Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lsharechat/feature/common/calendar/CalendarBottomSheetData;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-static {p2}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->wz(Lsharechat/feature/common/calendar/CalendarBottomSheet;)Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p2, Lsharechat/feature/common/calendar/CalendarBottomSheetData;->d:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    .line 12
    iget-object v3, p2, Lsharechat/feature/common/calendar/CalendarBottomSheet;->v:Lms1/f;

    sget-object v4, Lsharechat/feature/common/calendar/CalendarBottomSheet;->B:[Llp0/l;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, p2, v4}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 13
    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-static {p2}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->wz(Lsharechat/feature/common/calendar/CalendarBottomSheet;)Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p2, Lsharechat/feature/common/calendar/CalendarBottomSheetData;->e:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-static {p2}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->wz(Lsharechat/feature/common/calendar/CalendarBottomSheet;)Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    iget p2, p2, Lsharechat/feature/common/calendar/CalendarBottomSheetData;->f:I

    .line 17
    invoke-static {p2, p1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    .line 18
    new-instance v5, Lsharechat/feature/common/calendar/a;

    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-direct {v5, p2}, Lsharechat/feature/common/calendar/a;-><init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;)V

    new-instance v6, Lsharechat/feature/common/calendar/b;

    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-direct {v6, p2}, Lsharechat/feature/common/calendar/b;-><init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;)V

    const v9, 0x8000

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lj71/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/c;Ldp0/l;Ldp0/l;ILl1/g;II)V

    .line 19
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const p2, 0x23abb82b

    .line 20
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    new-instance v5, Lsharechat/feature/common/calendar/c;

    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-direct {v5, p2}, Lsharechat/feature/common/calendar/c;-><init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;)V

    new-instance v6, Lsharechat/feature/common/calendar/d;

    iget-object p2, p0, Lsharechat/feature/common/calendar/e;->b:Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-direct {v6, p2}, Lsharechat/feature/common/calendar/d;-><init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x9e

    const-string v0, "Date of Birth"

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lj71/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/c;Ldp0/l;Ldp0/l;ILl1/g;II)V

    .line 22
    invoke-interface {p1}, Ll1/g;->P()V

    .line 23
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
