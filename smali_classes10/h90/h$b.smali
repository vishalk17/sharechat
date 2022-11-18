.class public final Lh90/h$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/h;->addUserCompletedStep(Lxl0/g;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.profile.BaseProfileRepository"
    f = "BaseProfileRepository.kt"
    l = {
        0x291,
        0x293
    }
    m = "addUserCompletedStep"
.end annotation


# instance fields
.field public b:Lh90/h;

.field public c:Lxl0/g;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh90/h;

.field public f:I


# direct methods
.method public constructor <init>(Lh90/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/h;",
            "Lvo0/d<",
            "-",
            "Lh90/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/h$b;->e:Lh90/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh90/h$b;->d:Ljava/lang/Object;

    iget p1, p0, Lh90/h$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh90/h$b;->f:I

    iget-object p1, p0, Lh90/h$b;->e:Lh90/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh90/h;->addUserCompletedStep(Lxl0/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
