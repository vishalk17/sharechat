.class public final synthetic Lsharechat/feature/composeTools/gallery/media/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/composeTools/gallery/media/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/media/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/o;->c:Lsharechat/feature/composeTools/gallery/media/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/o;->c:Lsharechat/feature/composeTools/gallery/media/c0;

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->pl(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/media/c0;Li00/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
