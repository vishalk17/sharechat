.class public final Lkd1/u1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgd1/v0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/c;


# direct methods
.method public constructor <init>(Lkd1/c;)V
    .locals 0

    iput-object p1, p0, Lkd1/u1;->b:Lkd1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgd1/v0;

    const-string v0, "participant"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/u1;->b:Lkd1/c;

    check-cast v0, Lkd1/c$s;

    .line 4
    iget-object v0, v0, Lkd1/c$s;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lgd1/v0;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method