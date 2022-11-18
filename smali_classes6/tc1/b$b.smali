.class public final Ltc1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltc1/e;


# direct methods
.method public constructor <init>(Ltc1/e;)V
    .locals 0

    iput-object p1, p0, Ltc1/b$b;->b:Ltc1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc1/b$b;->b:Ltc1/e;

    sget-object v1, Lsharechat/feature/feedsurveys/FeedSurveyAction$a;->a:Lsharechat/feature/feedsurveys/FeedSurveyAction$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ltc1/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ltc1/f;-><init>(Lsharechat/feature/feedsurveys/FeedSurveyAction;Ltc1/e;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
