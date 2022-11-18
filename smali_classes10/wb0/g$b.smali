.class public final Lwb0/g$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.DeepLinkUtils"
    f = "DeepLinkUtils.kt"
    l = {
        0x5e,
        0x9d,
        0x9e,
        0x10a,
        0x10c
    }
    m = "openLinkInApp"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwb0/g;

.field public h:I


# direct methods
.method public constructor <init>(Lwb0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/g;",
            "Lvo0/d<",
            "-",
            "Lwb0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/g$b;->g:Lwb0/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb0/g$b;->f:Ljava/lang/Object;

    iget p1, p0, Lwb0/g$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb0/g$b;->h:I

    iget-object p1, p0, Lwb0/g$b;->g:Lwb0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwb0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
