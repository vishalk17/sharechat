.class public final Lh22/c;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lkw0/h;",
        "Lkw0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg22/a;


# direct methods
.method public constructor <init>(Lg22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cricketRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh22/c;->b:Lg22/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkw0/h;

    .line 2
    iget-object v0, p0, Lh22/c;->b:Lg22/a;

    .line 3
    iget-object v1, p1, Lkw0/h;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lkw0/h;->b:Ljava/lang/String;

    .line 5
    iget v3, p1, Lkw0/h;->c:I

    .line 6
    iget-object v4, p1, Lkw0/h;->d:Ljava/lang/String;

    move-object v5, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lg22/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
