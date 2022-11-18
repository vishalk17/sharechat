.class public final Lr7/a$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->a(Lr7/f$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x49
    }
    m = "intercept"
.end annotation


# instance fields
.field public b:Lr7/a;

.field public c:Lr7/f$a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr7/a;

.field public f:I


# direct methods
.method public constructor <init>(Lr7/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            "Lvo0/d<",
            "-",
            "Lr7/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/a$d;->e:Lr7/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/a$d;->d:Ljava/lang/Object;

    iget p1, p0, Lr7/a$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/a$d;->f:I

    iget-object p1, p0, Lr7/a$d;->e:Lr7/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7/a;->a(Lr7/f$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
