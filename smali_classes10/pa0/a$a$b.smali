.class public final Lpa0/a$a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/a$a;->a(Lzq1/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.abtest.LoginConfig$Companion"
    f = "LoginConfig.kt"
    l = {
        0x1cd
    }
    m = "deleteLoginConfig"
.end annotation


# instance fields
.field public b:Lpa0/a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpa0/a$a;

.field public e:I


# direct methods
.method public constructor <init>(Lpa0/a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/a$a;",
            "Lvo0/d<",
            "-",
            "Lpa0/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa0/a$a$b;->d:Lpa0/a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpa0/a$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lpa0/a$a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/a$a$b;->e:I

    iget-object p1, p0, Lpa0/a$a$b;->d:Lpa0/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpa0/a$a;->a(Lzq1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
