.class public final Lji0/g;
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
.field public final synthetic b:Lji0/h;


# direct methods
.method public constructor <init>(Lji0/h;)V
    .locals 0

    iput-object p1, p0, Lji0/g;->b:Lji0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lji0/g;->b:Lji0/h;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lji0/h;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
