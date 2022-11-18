.class public final Lb02/d$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb02/d;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.compose.ThemeStateProvider"
    f = "ThemeStateProvider.kt"
    l = {
        0x23
    }
    m = "get"
.end annotation


# instance fields
.field public b:Lb02/d;

.field public c:Ljava/lang/Boolean;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb02/d;

.field public f:I


# direct methods
.method public constructor <init>(Lb02/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb02/d;",
            "Lvo0/d<",
            "-",
            "Lb02/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb02/d$a;->e:Lb02/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb02/d$a;->d:Ljava/lang/Object;

    iget p1, p0, Lb02/d$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb02/d$a;->f:I

    iget-object p1, p0, Lb02/d$a;->e:Lb02/d;

    invoke-virtual {p1, p0}, Lb02/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
