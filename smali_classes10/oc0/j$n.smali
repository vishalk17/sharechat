.class public final Loc0/j$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loc0/j;


# direct methods
.method public constructor <init>(Loc0/j;)V
    .locals 0

    iput-object p1, p0, Loc0/j$n;->b:Loc0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/j$n;->b:Loc0/j;

    .line 2
    iget-object v0, v0, Loc0/j;->d:Loc0/j$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Loc0/j$a;->f()Lnm0/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
