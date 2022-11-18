.class public final Lyl1/e;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lro0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lg90/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lg90/v1;->W:I

    return-void
.end method

.method public constructor <init>(Lg90/v1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La50/b;-><init>()V

    iput-object p1, p0, Lyl1/e;->b:Lg90/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lro0/m;

    .line 2
    iget-object v0, p0, Lyl1/e;->b:Lg90/v1;

    .line 3
    iget-object p2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lxj0/e0;->o:Lxj0/e0;

    invoke-virtual {p1, p2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "postRepository.getPost(p\u2026rn { null }.blockingGet()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
