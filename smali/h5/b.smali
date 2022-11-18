.class public final Lh5/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/c;)V
    .locals 0

    iput-object p1, p0, Lh5/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lh5/b;->c:Lh5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/b;->b:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/b;->c:Lh5/c;

    .line 2
    iget-object v1, v1, Lh5/c;->b:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsk/yc;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
