.class public final Llm1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm1/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lss1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llm1/a;


# direct methods
.method public constructor <init>(Llm1/a;)V
    .locals 0

    iput-object p1, p0, Llm1/a$b;->b:Llm1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llm1/a$b;->b:Llm1/a;

    .line 2
    iget-object v0, v0, Llm1/a;->c:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1/g;

    return-object v0
.end method
