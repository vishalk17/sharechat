.class public final Lxk0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "La90/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxk0/a;


# direct methods
.method public constructor <init>(Lxk0/a;)V
    .locals 0

    iput-object p1, p0, Lxk0/a$b;->b:Lxk0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0/a$b;->b:Lxk0/a;

    .line 2
    iget-object v0, v0, Lxk0/a;->d:Lxk0/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxk0/a$a;->N()La90/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
