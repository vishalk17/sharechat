.class public final Lbs0/b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/b;->f(Las0/t;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x150
    }
    m = "collectTo"
.end annotation


# instance fields
.field public b:Las0/t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lbs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/b<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lbs0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/b$a;->d:Lbs0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lbs0/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0/b$a;->e:I

    iget-object p1, p0, Lbs0/b$a;->d:Lbs0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbs0/b;->f(Las0/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
