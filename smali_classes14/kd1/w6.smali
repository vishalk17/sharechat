.class public final Lkd1/w6;
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
        "Lgd1/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/v0;


# direct methods
.method public constructor <init>(Lgd1/v0;)V
    .locals 0

    iput-object p1, p0, Lkd1/w6;->b:Lgd1/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgd1/v0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkd1/w6;->b:Lgd1/v0;

    return-object p1
.end method