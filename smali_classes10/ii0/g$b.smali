.class public final Lii0/g$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/g;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.DFMModulesUseCase"
    f = "DFMModulesUseCase.kt"
    l = {
        0x6a,
        0x70,
        0x76,
        0x91,
        0x95,
        0x9e,
        0xa2,
        0xa3
    }
    m = "installDFMModules"
.end annotation


# instance fields
.field public b:Lii0/g;

.field public c:Ljava/lang/Object;

.field public d:Lmohalla/manager/dfm/model/DFMInstallModule;

.field public e:Lmohalla/manager/dfm/model/DFMInstallModule;

.field public f:Lmohalla/manager/dfm/model/DFMInstallModule;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lii0/g;

.field public l:I


# direct methods
.method public constructor <init>(Lii0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/g;",
            "Lvo0/d<",
            "-",
            "Lii0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/g$b;->k:Lii0/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/g$b;->j:Ljava/lang/Object;

    iget p1, p0, Lii0/g$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/g$b;->l:I

    iget-object p1, p0, Lii0/g$b;->k:Lii0/g;

    invoke-virtual {p1, p0}, Lii0/g;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
