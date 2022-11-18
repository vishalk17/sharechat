.class public final Lf80/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf80/d;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf80/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lf80/d;
    .locals 1

    iget-object v0, p0, Lf80/k;->a:Lf80/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getQuestionMetaResponse"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
