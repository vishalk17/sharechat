.class public final Lca0/a$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/a;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.update.AppUpdateUtil"
    f = "AppUpdateUtil.kt"
    l = {
        0x5d,
        0x60
    }
    m = "getUpdateInfo"
.end annotation


# instance fields
.field public b:Lca0/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lca0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lca0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/a;",
            "Lvo0/d<",
            "-",
            "Lca0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca0/a$d;->e:Lca0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lca0/a$d;->d:Ljava/lang/Object;

    iget p1, p0, Lca0/a$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca0/a$d;->f:I

    iget-object p1, p0, Lca0/a$d;->e:Lca0/a;

    invoke-virtual {p1, p0}, Lca0/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
