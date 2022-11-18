.class public final Lwp1/d$b$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d$b$b;->a(ILvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.generic.items.CarouselComponentItemKt$AutoScroll$2$2"
    f = "CarouselComponentItem.kt"
    l = {
        0xde,
        0xe3
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lwp1/d$b$b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwp1/d$b$b;

.field public f:I


# direct methods
.method public constructor <init>(Lwp1/d$b$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp1/d$b$b;",
            "Lvo0/d<",
            "-",
            "Lwp1/d$b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/d$b$b$a;->e:Lwp1/d$b$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp1/d$b$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lwp1/d$b$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp1/d$b$b$a;->f:I

    iget-object p1, p0, Lwp1/d$b$b$a;->e:Lwp1/d$b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwp1/d$b$b;->a(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
