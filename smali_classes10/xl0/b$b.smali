.class public final Lxl0/b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl0/b;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.getuserdetails.GetUserDetailsBottomSheetUtils"
    f = "GetUserDetailsBottomSheetUtils.kt"
    l = {
        0x36,
        0x36,
        0x36
    }
    m = "determineIfShouldShow"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lb22/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxl0/b;

.field public f:I


# direct methods
.method public constructor <init>(Lxl0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/b;",
            "Lvo0/d<",
            "-",
            "Lxl0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl0/b$b;->e:Lxl0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl0/b$b;->d:Ljava/lang/Object;

    iget p1, p0, Lxl0/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl0/b$b;->f:I

    iget-object p1, p0, Lxl0/b$b;->e:Lxl0/b;

    invoke-virtual {p1, p0}, Lxl0/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
