.class public final Lv51/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv51/a;->j7(Lsharechat/library/cvo/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv51/a;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Lv51/a;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lv51/a$b;->b:Lv51/a;

    iput-object p2, p0, Lv51/a$b;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv51/a$b;->b:Lv51/a;

    .line 2
    iget-object v1, v0, Lv51/a;->e:Lu51/b;

    .line 3
    iget-object v2, p0, Lv51/a$b;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lu51/b;->xx(Lsharechat/library/cvo/UserEntity;I)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
