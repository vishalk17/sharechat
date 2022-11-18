.class public final Lvt0/b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt0/b;->b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "org.orbitmvi.orbit.internal.LazyCreateContainerDecorator"
    f = "LazyCreateContainerDecorator.kt"
    l = {
        0x34
    }
    m = "orbit"
.end annotation


# instance fields
.field public b:Lro0/x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0/b<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lvt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lvo0/d<",
            "-",
            "Lvt0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvt0/b$a;->d:Lvt0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvt0/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lvt0/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvt0/b$a;->e:I

    iget-object p1, p0, Lvt0/b$a;->d:Lvt0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvt0/b;->b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
