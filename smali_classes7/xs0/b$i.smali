.class public final Lxs0/b$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;->s(Ljava/util/List;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl"
    f = "DFMManagerImpl.kt"
    l = {
        0x13a
    }
    m = "startInstallInternal"
.end annotation


# instance fields
.field public b:Lxs0/b;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxs0/b;

.field public f:I


# direct methods
.method public constructor <init>(Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/b$i;->e:Lxs0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxs0/b$i;->d:Ljava/lang/Object;

    iget p1, p0, Lxs0/b$i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxs0/b$i;->f:I

    iget-object p1, p0, Lxs0/b$i;->e:Lxs0/b;

    sget v0, Lxs0/b;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxs0/b;->s(Ljava/util/List;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
