.class public final Lz90/a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/a;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.login.LoginUtils"
    f = "LoginUtils.kt"
    l = {
        0x16
    }
    m = "getLastReinstallTime"
.end annotation


# instance fields
.field public b:Lz90/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz90/a;

.field public e:I


# direct methods
.method public constructor <init>(Lz90/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a;",
            "Lvo0/d<",
            "-",
            "Lz90/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz90/a$b;->d:Lz90/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz90/a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lz90/a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz90/a$b;->e:I

    iget-object p1, p0, Lz90/a$b;->d:Lz90/a;

    invoke-virtual {p1, p0}, Lz90/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
