.class public final Lin/mohalla/sharechat/post/PostActivity$j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity$j;->b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$j$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    const-string v1, "singleTap"

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->L1:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->yh()Lbm1/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbm1/d;->j(I)Z

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->yh()Lbm1/d;

    move-result-object p1

    invoke-virtual {p1}, Lbm1/d;->l()V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
