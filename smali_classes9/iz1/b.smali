.class public final Liz1/b;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lho1/a;",
        "Lho1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhz1/a;


# direct methods
.method public constructor <init>(Lhz1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Liz1/b;->b:Lhz1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lho1/a;

    .line 2
    iget-object v0, p0, Liz1/b;->b:Lhz1/a;

    invoke-interface {v0, p1, p2}, Lhz1/a;->a(Lho1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
