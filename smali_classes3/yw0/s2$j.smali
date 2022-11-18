.class public final Lyw0/s2$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/s2;->d(Lbs0/i;Ldp0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumCoverPictureSelectionComposablesKt$HandlCoverImageSelectionSideEffects$1$1"
    f = "AlbumCoverPictureSelectionComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/s2$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/s2$j;->c:Ldp0/a;

    iput-object p2, p0, Lyw0/s2$j;->d:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;

    check-cast p3, Lvo0/d;

    new-instance p1, Lyw0/s2$j;

    iget-object v0, p0, Lyw0/s2$j;->c:Ldp0/a;

    iget-object v1, p0, Lyw0/s2$j;->d:Ldp0/l;

    invoke-direct {p1, v0, v1, p3}, Lyw0/s2$j;-><init>(Ldp0/a;Ldp0/l;Lvo0/d;)V

    iput-object p2, p1, Lyw0/s2$j;->b:Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/s2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/s2$j;->b:Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;

    .line 3
    sget-object v0, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$a;->a:Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyw0/s2$j;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyw0/s2$j;->d:Ldp0/l;

    check-cast p1, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$b;

    .line 5
    iget-object p1, p1, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$b;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
