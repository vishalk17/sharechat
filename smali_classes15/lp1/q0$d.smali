.class public final Llp1/q0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/q0;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;Ld32/a;Lsp1/o;Le52/a;Lsp1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;)V
    .locals 0

    iput-object p1, p0, Llp1/q0$d;->b:Llp1/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Li32/a;->a:Li32/a;

    iget-object v1, p0, Llp1/q0$d;->b:Llp1/q0;

    .line 2
    iget-object v1, v1, Llp1/q0;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Li32/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
