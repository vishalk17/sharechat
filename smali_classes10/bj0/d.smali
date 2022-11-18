.class public final Lbj0/d;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ljava/lang/String;",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk90/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lk90/x;->v:I

    return-void
.end method

.method public constructor <init>(Lk90/x;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lbj0/d;->b:Lk90/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v1, Lbj0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbj0/c;-><init>(Lbj0/d;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
