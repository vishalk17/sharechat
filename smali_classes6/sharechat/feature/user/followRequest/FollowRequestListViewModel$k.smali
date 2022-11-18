.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;-><init>(Lyt1/a;Lm22/b;Lm22/d;Ld22/l0;Ld22/c;Ld22/b;Ld22/j0;Ld22/f;Lss1/a;Landroidx/lifecycle/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp0/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Landroidx/lifecycle/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llp0/l<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "thisRef"

    const-string v1, "property"

    .line 1
    invoke-static {p1, v0, p2, v1}, Lcom/facebook/internal/z;->f(Ljava/lang/Object;Ljava/lang/String;Llp0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Landroidx/lifecycle/t0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "value is null use argumentNullable"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw p1
.end method
