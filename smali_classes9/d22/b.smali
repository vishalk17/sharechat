.class public final Ld22/b;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Ld22/a;",
        "Lcz1/c;",
        "Lcz1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb22/i;


# direct methods
.method public constructor <init>(Lb22/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld22/b;->b:Lb22/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld22/a;

    .line 2
    iget-object v0, p0, Ld22/b;->b:Lb22/i;

    .line 3
    iget-object v1, p1, Ld22/a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld22/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lb22/i;->d(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
