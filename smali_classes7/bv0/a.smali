.class public final Lbv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/a;


# instance fields
.field public final a:Lbt1/a;


# direct methods
.method public constructor <init>(Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv0/a;->a:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final getUserLanguage(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 2
    new-instance v1, Lbv0/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv0/a$a;-><init>(Lbv0/a;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
