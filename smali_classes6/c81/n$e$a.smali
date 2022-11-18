.class public final Lc81/n$e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$fetchMediaPaths$1$1"
    f = "GalleryMediaPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lc81/n;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc81/n;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81/n;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc81/n$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/n$e$a;->b:Lc81/n;

    iput-object p2, p0, Lc81/n$e$a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lc81/n$e$a;

    iget-object v0, p0, Lc81/n$e$a;->b:Lc81/n;

    iget-object v1, p0, Lc81/n$e$a;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lc81/n$e$a;-><init>(Lc81/n;Ljava/util/ArrayList;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/n$e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/n$e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/n$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc81/n$e$a;->b:Lc81/n;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lc81/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc81/n$e$a;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lc81/b;->Wn(Ljava/util/List;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
