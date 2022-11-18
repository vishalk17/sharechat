.class public final Lup1/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1/a;-><init>(Landroid/content/Context;Lyr0/e0;Loc0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Le12/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup1/a;


# direct methods
.method public constructor <init>(Lup1/a;)V
    .locals 0

    iput-object p1, p0, Lup1/a$d;->b:Lup1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lup1/a$d;->b:Lup1/a;

    .line 2
    iget-object v0, v0, Lup1/a;->e:Lup1/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lup1/a$a;->t0()Le12/g;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
