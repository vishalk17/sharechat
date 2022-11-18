.class public final Lti0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lti0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lti0/c;

    invoke-direct {v0}, Lti0/c;-><init>()V

    iput-object v0, p0, Lti0/c$a;->a:Lti0/c;

    return-void
.end method


# virtual methods
.method public final a()Lti0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lti0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1}, Lti0/c;->a(Lti0/c;Landroid/net/Uri;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lti0/c$a;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1}, Lti0/c;->c(Lti0/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lti0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1}, Lti0/c;->d(Lti0/c;I)V

    return-object p0
.end method

.method public final e(J)Lti0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1, p2}, Lti0/c;->e(Lti0/c;J)V

    return-object p0
.end method

.method public final f(J)Lti0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1, p2}, Lti0/c;->f(Lti0/c;J)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lti0/c$a;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1}, Lti0/c;->g(Lti0/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Z)Lti0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1}, Lti0/c;->h(Lti0/c;Z)V

    return-object p0
.end method

.method public final i(J)Lti0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1, p2}, Lti0/c;->i(Lti0/c;J)V

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lti0/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;)",
            "Lti0/c$a;"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/c$a;->a:Lti0/c;

    invoke-static {v0, p1}, Lti0/c;->b(Lti0/c;Ljava/util/List;)V

    return-object p0
.end method
