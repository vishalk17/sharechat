.class public final Llp1/p1$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/p1$a;->a(Ls42/g;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$listenToPreviewCommunication$1$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x158,
        0x176,
        0x1a3,
        0x1a6,
        0x1a9
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Llp1/p1$a;

.field public c:Ls42/g;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llp1/p1$a;

.field public f:I


# direct methods
.method public constructor <init>(Llp1/p1$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/p1$a;",
            "Lvo0/d<",
            "-",
            "Llp1/p1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/p1$a$a;->e:Llp1/p1$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llp1/p1$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Llp1/p1$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llp1/p1$a$a;->f:I

    iget-object p1, p0, Llp1/p1$a$a;->e:Llp1/p1$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llp1/p1$a;->a(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
