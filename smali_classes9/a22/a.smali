.class public final La22/a;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lro0/x;",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz12/c;


# direct methods
.method public constructor <init>(Lz12/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, La22/a;->b:Lz12/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, La22/a;->b:Lz12/c;

    invoke-interface {p1, p2}, Lz12/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
