.class public final Lvl0/l$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0/l;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.accounts.educationProfession.GetProfessionMapUseCase"
    f = "GetProfessionMapUseCase.kt"
    l = {
        0xc
    }
    m = "invoke"
.end annotation


# instance fields
.field public b:Ljava/util/LinkedHashMap;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvl0/l;

.field public e:I


# direct methods
.method public constructor <init>(Lvl0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl0/l;",
            "Lvo0/d<",
            "-",
            "Lvl0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl0/l$a;->d:Lvl0/l;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvl0/l$a;->c:Ljava/lang/Object;

    iget p1, p0, Lvl0/l$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvl0/l$a;->e:I

    iget-object p1, p0, Lvl0/l$a;->d:Lvl0/l;

    invoke-virtual {p1, p0}, Lvl0/l;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
