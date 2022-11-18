.class public final Ljj0/h;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Ljj0/i;",
        "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljj0/t;


# direct methods
.method public constructor <init>(Ljj0/t;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/j;-><init>()V

    .line 2
    iput-object p1, p0, Ljj0/h;->b:Ljj0/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljj0/i;

    .line 2
    iget-object v0, p0, Ljj0/h;->b:Ljj0/t;

    .line 3
    iget-object v1, p1, Ljj0/i;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ljj0/i;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Ljj0/t;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
