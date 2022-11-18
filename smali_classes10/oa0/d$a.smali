.class public final Loa0/d$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/d;->a(Landroid/os/Bundle;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.ProfileNavigationUtilImpl"
    f = "ProfileNavigationUtil.kt"
    l = {
        0x17
    }
    m = "updateProfileBundle"
.end annotation


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public d:Landroid/os/Bundle;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loa0/d;

.field public g:I


# direct methods
.method public constructor <init>(Loa0/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/d;",
            "Lvo0/d<",
            "-",
            "Loa0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/d$a;->f:Loa0/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loa0/d$a;->e:Ljava/lang/Object;

    iget p1, p0, Loa0/d$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa0/d$a;->g:I

    iget-object p1, p0, Loa0/d$a;->f:Loa0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loa0/d;->a(Landroid/os/Bundle;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
