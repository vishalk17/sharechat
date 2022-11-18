.class public final Lxs0/b$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;->e(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl"
    f = "DFMManagerImpl.kt"
    l = {
        0x23e
    }
    m = "checkForActiveDownloads"
.end annotation


# instance fields
.field public b:Lxs0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxs0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/b$e;->d:Lxs0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxs0/b$e;->c:Ljava/lang/Object;

    iget p1, p0, Lxs0/b$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxs0/b$e;->e:I

    iget-object p1, p0, Lxs0/b$e;->d:Lxs0/b;

    invoke-virtual {p1, p0}, Lxs0/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
