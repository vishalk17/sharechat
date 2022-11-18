.class public final Ld22/c;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Ld22/d;",
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
    iput-object p1, p0, Ld22/c;->b:Lb22/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld22/d;

    .line 2
    iget-object v0, p0, Ld22/c;->b:Lb22/i;

    .line 3
    iget-object v1, p1, Ld22/d;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Ld22/d;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p1, Ld22/d;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Ld22/d;->d:Ljava/lang/String;

    move-object v5, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lb22/i;->e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
