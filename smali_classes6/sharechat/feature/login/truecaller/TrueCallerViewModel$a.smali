.class public final Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/truecaller/TrueCallerViewModel;->n(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.truecaller.TrueCallerViewModel"
    f = "TrueCallerViewModel.kt"
    l = {
        0x1c
    }
    m = "getAuthUserLocaleKey"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/login/truecaller/TrueCallerViewModel;

.field public d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/truecaller/TrueCallerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/truecaller/TrueCallerViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->c:Lsharechat/feature/login/truecaller/TrueCallerViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->d:I

    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->c:Lsharechat/feature/login/truecaller/TrueCallerViewModel;

    invoke-virtual {p1, p0}, Lsharechat/feature/login/truecaller/TrueCallerViewModel;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
