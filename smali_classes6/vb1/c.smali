.class public final Lvb1/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.base.usecases.RecentTagsUseCase"
    f = "RecentTagsUseCase.kt"
    l = {
        0x47
    }
    m = "getStoreKey"
.end annotation


# instance fields
.field public b:Ljava/lang/StringBuilder;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvb1/a;

.field public e:I


# direct methods
.method public constructor <init>(Lvb1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1/a;",
            "Lvo0/d<",
            "-",
            "Lvb1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb1/c;->d:Lvb1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb1/c;->c:Ljava/lang/Object;

    iget p1, p0, Lvb1/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb1/c;->e:I

    iget-object p1, p0, Lvb1/c;->d:Lvb1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvb1/a;->a(Lvb1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
