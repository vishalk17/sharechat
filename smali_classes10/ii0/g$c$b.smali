.class public final Lii0/g$c$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/g$c;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.DFMModulesUseCase$installDFMModules$2"
    f = "DFMModulesUseCase.kt"
    l = {
        0xa6,
        0xa9,
        0xac,
        0xbf
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lii0/g$c;

.field public c:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii0/g$c;

.field public f:I


# direct methods
.method public constructor <init>(Lii0/g$c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/g$c;",
            "Lvo0/d<",
            "-",
            "Lii0/g$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/g$c$b;->e:Lii0/g$c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/g$c$b;->d:Ljava/lang/Object;

    iget p1, p0, Lii0/g$c$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/g$c$b;->f:I

    iget-object p1, p0, Lii0/g$c$b;->e:Lii0/g$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lii0/g$c;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
