.class public final Lhc1/f$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc1/f;->c(Lfw0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.navigation.NavigationActionImpl"
    f = "NavigationAction.kt"
    l = {
        0x3b
    }
    m = "navigateToBanner"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhc1/f;

.field public d:I


# direct methods
.method public constructor <init>(Lhc1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/f;",
            "Lvo0/d<",
            "-",
            "Lhc1/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhc1/f$b;->c:Lhc1/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhc1/f$b;->b:Ljava/lang/Object;

    iget p1, p0, Lhc1/f$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc1/f$b;->d:I

    iget-object p1, p0, Lhc1/f$b;->c:Lhc1/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhc1/f;->c(Lfw0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
