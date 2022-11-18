.class public final Lw81/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw81/w;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lw81/x;->b:Lw81/w;

    iput-object p2, p0, Lw81/x;->c:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    iput-object p3, p0, Lw81/x;->d:Ljava/lang/String;

    iput p4, p0, Lw81/x;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw81/x;->b:Lw81/w;

    .line 2
    invoke-virtual {v0}, Lw81/w;->lm()V

    .line 3
    iget-object v0, p0, Lw81/x;->b:Lw81/w;

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw81/x;->c:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    iget-object v2, p0, Lw81/x;->d:Ljava/lang/String;

    iget v3, p0, Lw81/x;->e:I

    invoke-static {v1, v2, v3}, Ldw0/a;->a(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lw81/u;->bm(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
