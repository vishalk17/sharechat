.class public final Lyt/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt/d;


# direct methods
.method public constructor <init>(Lyt/d;)V
    .locals 0

    iput-object p1, p0, Lyt/b;->b:Lyt/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt/b;->b:Lyt/d;

    .line 2
    iget-object v0, v0, Lyt/d;->c:Ljava/lang/String;

    const-string v1, " createBaseFolderIfRequired() : Creating base folder"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
