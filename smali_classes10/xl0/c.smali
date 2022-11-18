.class public final Lxl0/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.getuserdetails.GetUserDetailsBottomSheetUtils"
    f = "GetUserDetailsBottomSheetUtils.kt"
    l = {
        0x22,
        0x22,
        0x22
    }
    m = "shouldShowBottomSheet"
.end annotation


# instance fields
.field public b:Lxl0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxl0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lxl0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/b;",
            "Lvo0/d<",
            "-",
            "Lxl0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl0/c;->d:Lxl0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lxl0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl0/c;->e:I

    iget-object p1, p0, Lxl0/c;->d:Lxl0/b;

    invoke-virtual {p1, p0}, Lxl0/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
