.class public final Lwb0/g$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0/g;->c(Lwb0/g;Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.DeepLinkUtils"
    f = "DeepLinkUtils.kt"
    l = {
        0x100
    }
    m = "openLinkInApp$getWebAction"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lwb0/g$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb0/g$d;->b:Ljava/lang/Object;

    iget p1, p0, Lwb0/g$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb0/g$d;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lwb0/g;->c(Lwb0/g;Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
