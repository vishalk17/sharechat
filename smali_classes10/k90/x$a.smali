.class public final Lk90/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk90/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lk90/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm60/b;->c:Lm60/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lm60/b$a;->d:Lmo0/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/t<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk90/x$a;->a()Lmn0/t;

    move-result-object v0

    sget-object v1, Lp70/w;->z:Lp70/w;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    new-instance v1, Lm80/p;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lm80/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method
