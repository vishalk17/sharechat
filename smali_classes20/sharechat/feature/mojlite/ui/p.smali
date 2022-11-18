.class public final synthetic Lsharechat/feature/mojlite/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/ui/r;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/p;->b:Lsharechat/feature/mojlite/ui/r;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/p;->b:Lsharechat/feature/mojlite/ui/r;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/p;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/mojlite/ui/r;->sl(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
