.class public final Ld22/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm60/b;


# direct methods
.method public constructor <init>(Lm60/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22/g;->a:Lm60/b;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v8, Ld22/g$a;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld22/g$a;-><init>(Lvo0/d;Ld22/g;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
