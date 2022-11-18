.class public final Lqa1/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa1/x;

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/x;Ldp0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/x;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/c0;->b:Lpa1/x;

    iput-object p2, p0, Lqa1/c0;->c:Ldp0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqa1/c0;->b:Lpa1/x;

    .line 2
    iget-object v0, v0, Lpa1/x;->e:Lpa1/b0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpa1/b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lqa1/c0;->c:Ldp0/r;

    .line 5
    sget-object v2, Lpa1/y;->ALL_TAGS:Lpa1/y;

    invoke-virtual {v2}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "clicked"

    .line 6
    invoke-interface {v1, v0, v2, v4, v3}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
