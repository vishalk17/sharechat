.class public final Lxb0/a$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;->d(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.appUpdateUtil.InAppUpdateUtil"
    f = "InAppUpdateUtil.kt"
    l = {
        0x81,
        0x82,
        0x83
    }
    m = "resetUpdateShownCountIfNeeded"
.end annotation


# instance fields
.field public b:Lxb0/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxb0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lxb0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb0/a;",
            "Lvo0/d<",
            "-",
            "Lxb0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxb0/a$d;->e:Lxb0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb0/a$d;->d:Ljava/lang/Object;

    iget p1, p0, Lxb0/a$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb0/a$d;->f:I

    iget-object p1, p0, Lxb0/a$d;->e:Lxb0/a;

    sget-object v0, Lxb0/a;->m:Lxb0/a$a;

    invoke-virtual {p1, p0}, Lxb0/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
