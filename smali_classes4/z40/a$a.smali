.class public final Lz40/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/a;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.core.helpers.ControlledRunner"
    f = "concurrencyHelpers.kt"
    l = {
        0xc6,
        0xc8
    }
    m = "cancelPreviousThenRun"
.end annotation


# instance fields
.field public b:Lz40/a;

.field public c:Ldp0/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz40/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lz40/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lz40/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz40/a$a;->e:Lz40/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz40/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lz40/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz40/a$a;->f:I

    iget-object p1, p0, Lz40/a$a;->e:Lz40/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz40/a;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
