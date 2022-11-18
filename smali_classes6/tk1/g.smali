.class public final Ltk1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ltk1/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltk1/e;


# direct methods
.method public constructor <init>(Ltk1/e;)V
    .locals 0

    iput-object p1, p0, Ltk1/g;->b:Ltk1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltk1/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltk1/g;->b:Ltk1/e;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ltk1/e;->c:Ljava/lang/String;

    const-string v2, "_D0SuggestedProfiles"

    .line 5
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Ltk1/e;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ltk1/p;

    invoke-direct {v0, p1}, Ltk1/p;-><init>(Ltk1/e;)V

    .line 8
    new-instance v1, Ltk1/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ltk1/i;-><init>(Ltk1/e;Ldp0/a;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    new-instance v0, Ltk1/f;

    invoke-direct {v0, p1, v2}, Ltk1/f;-><init>(Ltk1/e;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
