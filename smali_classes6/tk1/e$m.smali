.class public final Ltk1/e$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/e;-><init>(Landroid/content/Context;Lyr0/e0;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsk1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltk1/e;


# direct methods
.method public constructor <init>(Ltk1/e;)V
    .locals 0

    iput-object p1, p0, Ltk1/e$m;->b:Ltk1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/e$m;->b:Ltk1/e;

    .line 2
    iget-object v0, v0, Ltk1/e;->f:Ltk1/e$b;

    .line 3
    invoke-interface {v0}, Ltk1/e$b;->f1()Lsk1/l;

    move-result-object v0

    return-object v0
.end method