.class public final Ltc1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/b;->a(Ltc1/e;Ll1/g;I)V
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
.field public final synthetic b:Ltc1/e;


# direct methods
.method public constructor <init>(Ltc1/e;)V
    .locals 0

    iput-object p1, p0, Ltc1/b$a;->b:Ltc1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltc1/b$a;->b:Ltc1/e;

    new-instance v1, Lsharechat/feature/feedsurveys/FeedSurveyAction$b;

    invoke-direct {v1, p1}, Lsharechat/feature/feedsurveys/FeedSurveyAction$b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ltc1/f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ltc1/f;-><init>(Lsharechat/feature/feedsurveys/FeedSurveyAction;Ltc1/e;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
