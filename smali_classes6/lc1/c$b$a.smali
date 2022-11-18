.class public final Llc1/c$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/c$b;->a(Lkv1/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$loadData$1$2"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x87,
        0xaa,
        0xb3,
        0xbc
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Llc1/c$b;

.field public c:Lkv1/s;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llc1/c$b;

.field public f:I


# direct methods
.method public constructor <init>(Llc1/c$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1/c$b;",
            "Lvo0/d<",
            "-",
            "Llc1/c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/c$b$a;->e:Llc1/c$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llc1/c$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Llc1/c$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llc1/c$b$a;->f:I

    iget-object p1, p0, Llc1/c$b$a;->e:Llc1/c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llc1/c$b;->a(Lkv1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
