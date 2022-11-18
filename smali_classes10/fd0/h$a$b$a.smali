.class public final Lfd0/h$a$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/h$a$b;->a(Lin/mohalla/sharechat/data/remote/model/LocationResponse;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.main.composeoptions.ComposeOptionsDialogViewModel$retrieveLocation$1$1$3"
    f = "ComposeOptionsDialogViewModel.kt"
    l = {
        0xb8,
        0xbe
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lfd0/h$a$b;

.field public c:Lro0/m;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfd0/h$a$b;

.field public f:I


# direct methods
.method public constructor <init>(Lfd0/h$a$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd0/h$a$b;",
            "Lvo0/d<",
            "-",
            "Lfd0/h$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfd0/h$a$b$a;->e:Lfd0/h$a$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfd0/h$a$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lfd0/h$a$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfd0/h$a$b$a;->f:I

    iget-object p1, p0, Lfd0/h$a$b$a;->e:Lfd0/h$a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfd0/h$a$b;->a(Lin/mohalla/sharechat/data/remote/model/LocationResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
