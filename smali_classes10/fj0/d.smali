.class public final Lfj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/d;->a:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcz1/i;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Lvo0/d<",
            "-",
            "Lokhttp3/ResponseBody;",
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
    new-instance v1, Lfj0/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lfj0/d$a;-><init>(Lvo0/d;Lfj0/d;Lcz1/i;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
