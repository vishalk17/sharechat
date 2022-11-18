.class public final Lx71/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lg81/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V
    .locals 0

    iput-object p1, p0, Lx71/h$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lg81/b;

    .line 2
    instance-of v2, v1, Lg81/b$d;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lx71/h$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 4
    check-cast v1, Lg81/b$d;

    .line 5
    iget-boolean v10, v1, Lg81/b$d;->a:Z

    .line 6
    iget-boolean v11, v1, Lg81/b$d;->b:Z

    .line 7
    iget-boolean v12, v1, Lg81/b$d;->c:Z

    .line 8
    sget-object v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    .line 9
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Gp()Lnm0/a;

    move-result-object v3

    .line 10
    iget-object v9, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x61e

    const/16 v16, 0x0

    move-object v4, v2

    .line 11
    invoke-static/range {v3 .. v16}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lg81/b$a;

    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v0, Lx71/h$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v2, v1, Lg81/b$e;

    if-eqz v2, :cond_3

    .line 16
    move-object v2, v1

    check-cast v2, Lg81/b$e;

    .line 17
    iget-object v2, v2, Lg81/b$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 18
    iget-object v4, v0, Lx71/h$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 19
    invoke-static {v4}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    new-instance v6, Lx71/g;

    invoke-direct {v6, v4, v2, v1, v3}, Lx71/g;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lsharechat/library/cvo/VideoDraftEntity;Lg81/b;Lvo0/d;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    move-result-object v3

    .line 20
    :cond_2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v1, :cond_5

    goto :goto_1

    .line 21
    :cond_3
    instance-of v2, v1, Lg81/b$b;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v0, Lx71/h$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    check-cast v1, Lg81/b$b;

    .line 23
    iget-object v1, v1, Lg81/b$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->rf(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v2, v1, Lg81/b$c;

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, v0, Lx71/h$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Gp()Lnm0/a;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lx71/h$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 28
    check-cast v1, Lg81/b$c;

    .line 29
    iget-object v5, v1, Lg81/b$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    :cond_5
    :goto_0
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object v3
.end method
