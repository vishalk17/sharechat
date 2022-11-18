.class public final Lx71/a0$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/a0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$trackGalleryScreenMainClicks$1"
    f = "GalleryPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lx71/a0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx71/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx71/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lx71/a0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/a0$j;->b:Lx71/a0;

    iput-object p2, p0, Lx71/a0$j;->c:Ljava/lang/String;

    iput-object p3, p0, Lx71/a0$j;->d:Ljava/lang/String;

    iput-object p4, p0, Lx71/a0$j;->e:Ljava/lang/String;

    iput p5, p0, Lx71/a0$j;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx71/a0$j;

    iget-object v1, p0, Lx71/a0$j;->b:Lx71/a0;

    iget-object v2, p0, Lx71/a0$j;->c:Ljava/lang/String;

    iget-object v3, p0, Lx71/a0$j;->d:Ljava/lang/String;

    iget-object v4, p0, Lx71/a0$j;->e:Ljava/lang/String;

    iget v5, p0, Lx71/a0$j;->f:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx71/a0$j;-><init>(Lx71/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/a0$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/a0$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/a0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx71/a0$j;->b:Lx71/a0;

    .line 4
    iget-object p1, p1, Lx71/a0;->j:Lss1/a;

    .line 5
    iget-object v0, p0, Lx71/a0$j;->c:Ljava/lang/String;

    iget-object v1, p0, Lx71/a0$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lx71/a0$j;->e:Ljava/lang/String;

    iget v3, p0, Lx71/a0$j;->f:I

    invoke-interface {p1, v0, v1, v2, v3}, Lss1/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
