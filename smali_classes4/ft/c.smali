.class public final synthetic Lft/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic c:Lft/f;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/WebCardObject;Lft/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/c;->b:Lsharechat/library/cvo/WebCardObject;

    iput-object p2, p0, Lft/c;->c:Lft/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lft/c;->b:Lsharechat/library/cvo/WebCardObject;

    iget-object v1, p0, Lft/c;->c:Lft/f;

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lft/f;->i(Lsharechat/library/cvo/WebCardObject;Lft/f;Li00/o;)V

    return-void
.end method
