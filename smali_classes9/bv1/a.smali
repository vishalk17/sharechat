.class public final Lbv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lcv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lcv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lcv1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lcv1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbs0/g1;

    iput-object v4, p0, Lbv1/a;->a:Lbs0/g1;

    .line 3
    invoke-static {v3}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v3

    check-cast v3, Lbs0/c1;

    iput-object v3, p0, Lbv1/a;->b:Lbs0/c1;

    .line 4
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs0/g1;

    iput-object v1, p0, Lbv1/a;->c:Lbs0/g1;

    .line 5
    invoke-static {v0}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v0

    check-cast v0, Lbs0/c1;

    iput-object v0, p0, Lbv1/a;->d:Lbs0/c1;

    return-void
.end method
