.class public final Lx80/a$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx80/a;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.explore.ExploreRepository"
    f = "ExploreRepository.kt"
    l = {
        0x105
    }
    m = "fetchWidgetFromCache"
.end annotation


# instance fields
.field public b:Lx80/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx80/a;

.field public e:I


# direct methods
.method public constructor <init>(Lx80/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "Lvo0/d<",
            "-",
            "Lx80/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx80/a$d;->d:Lx80/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx80/a$d;->c:Ljava/lang/Object;

    iget p1, p0, Lx80/a$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx80/a$d;->e:I

    iget-object p1, p0, Lx80/a$d;->d:Lx80/a;

    sget v0, Lx80/a;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx80/a;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
