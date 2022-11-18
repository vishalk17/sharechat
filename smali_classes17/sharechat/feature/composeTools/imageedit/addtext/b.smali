.class public final synthetic Lsharechat/feature/composeTools/imageedit/addtext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
