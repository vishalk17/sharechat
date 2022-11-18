.class public final Lcb1/e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lcb1/k;",
        ">;",
        "Lcb1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lfw0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;


# direct methods
.method public constructor <init>(La50/a;Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lfw0/h0;",
            ">;",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcb1/e$c;->b:La50/a;

    iput-object p2, p0, Lcb1/e$c;->c:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcb1/e$c;->b:La50/a;

    check-cast v0, La50/a$a;

    .line 4
    iget-object v0, v0, La50/a$a;->a:Ljava/lang/Throwable;

    .line 5
    instance-of v1, v0, Lfa0/a;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb1/k;

    sget-object v0, Lza0/a;->a:Lza0/a;

    .line 7
    invoke-virtual {v0, v4}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 8
    invoke-static {p1, v3, v0, v4, v2}, Lcb1/k;->a(Lcb1/k;ZLrr1/a;Ljava/util/List;I)Lcb1/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0xf

    .line 9
    invoke-static {v0, v4, v4, v1}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcb1/e$c;->c:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 12
    iget-object v0, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->e:Lf70/b;

    .line 13
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 14
    invoke-interface {v0, v1}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb1/k;

    .line 16
    sget-object v1, Lza0/a;->a:Lza0/a;

    new-instance v5, Lcb1/f;

    iget-object v6, p0, Lcb1/e$c;->c:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v5, v6}, Lcb1/f;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V

    invoke-virtual {v1, v0, v5}, Lza0/a;->a(Ljava/lang/String;Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 17
    invoke-static {p1, v3, v0, v4, v2}, Lcb1/k;->a(Lcb1/k;ZLrr1/a;Ljava/util/List;I)Lcb1/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
