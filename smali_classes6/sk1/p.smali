.class public final Lsk1/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhf0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsk1/o;


# direct methods
.method public constructor <init>(Lsk1/o;)V
    .locals 0

    iput-object p1, p0, Lsk1/p;->b:Lsk1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhf0/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsk1/p;->b:Lsk1/o;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lsk1/o;->d:Ljava/lang/String;

    const-string v2, "_NonD0SuggestedProfiles"

    .line 5
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lsk1/o;->d:Ljava/lang/String;

    .line 7
    new-instance v0, Lsk1/x;

    invoke-direct {v0, p1}, Lsk1/x;-><init>(Lsk1/o;)V

    .line 8
    new-instance v1, Lsk1/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lsk1/q;-><init>(Lsk1/o;Ldp0/a;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
