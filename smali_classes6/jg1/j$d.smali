.class public final Ljg1/j$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/j;->i(Lyt0/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginAnalyticsDelegateImpl"
    f = "LoginAnalyticsDelegate.kt"
    l = {
        0x64
    }
    m = "trackPhoneHintShown"
.end annotation


# instance fields
.field public b:Ljg1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljg1/j;

.field public e:I


# direct methods
.method public constructor <init>(Ljg1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/j;",
            "Lvo0/d<",
            "-",
            "Ljg1/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/j$d;->d:Ljg1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg1/j$d;->c:Ljava/lang/Object;

    iget p1, p0, Ljg1/j$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg1/j$d;->e:I

    iget-object p1, p0, Ljg1/j$d;->d:Ljg1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljg1/j;->i(Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method