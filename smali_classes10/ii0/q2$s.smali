.class public final Lii0/q2$s;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->a0(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter"
    f = "HomePresenter.kt"
    l = {
        0x691
    }
    m = "homeFeedScrollExp"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lii0/q2;

.field public d:I


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$s;->c:Lii0/q2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/q2$s;->b:Ljava/lang/Object;

    iget p1, p0, Lii0/q2$s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/q2$s;->d:I

    iget-object p1, p0, Lii0/q2$s;->c:Lii0/q2;

    invoke-virtual {p1, p0}, Lii0/q2;->a0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
