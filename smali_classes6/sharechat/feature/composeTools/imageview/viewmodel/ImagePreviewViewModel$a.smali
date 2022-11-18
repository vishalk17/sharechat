.class public final Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->r(Lu81/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lro0/x;",
        "Lu81/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$handleEvents$1"
    f = "ImagePreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lu81/a;

.field public final synthetic c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;


# direct methods
.method public constructor <init>(Lu81/a;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu81/a;",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->b:Lu81/a;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

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

    new-instance p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->b:Lu81/a;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;-><init>(Lu81/a;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->b:Lu81/a;

    .line 4
    instance-of v0, p1, Lu81/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lv81/b;

    invoke-direct {v0, p1, v1}, Lv81/b;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lu81/a$c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    .line 10
    check-cast p1, Lu81/a$c;

    .line 11
    iget-object v4, p1, Lu81/a$c;->a:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lu81/a$c;->b:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lu81/a$c;->c:Ljava/lang/String;

    .line 14
    iget-object v7, p1, Lu81/a$c;->d:Ljava/lang/Long;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lv81/c;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lv81/c;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lu81/a$e;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    check-cast p1, Lu81/a$e;

    .line 19
    iget-object v2, p1, Lu81/a$e;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lu81/a$e;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lv81/e;

    invoke-direct {v3, v0, v2, p1, v1}, Lv81/e;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Lu81/a$d;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    check-cast p1, Lu81/a$d;

    .line 25
    iget-object p1, p1, Lu81/a$d;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lv81/d;

    invoke-direct {v2, v0, p1, v1}, Lv81/d;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lu81/a$a;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    check-cast p1, Lu81/a$a;

    .line 30
    iget-object p1, p1, Lu81/a$a;->a:Landroid/net/Uri;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lv81/a;

    invoke-direct {v2, v0, p1, v1}, Lv81/a;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
