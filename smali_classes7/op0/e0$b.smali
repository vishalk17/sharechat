.class public final Lop0/e0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/e0;-><init>(Ljr0/e0;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Llp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/e0;


# direct methods
.method public constructor <init>(Lop0/e0;)V
    .locals 0

    iput-object p1, p0, Lop0/e0$b;->b:Lop0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/e0$b;->b:Lop0/e0;

    .line 2
    iget-object v1, v0, Lop0/e0;->b:Ljr0/e0;

    .line 3
    invoke-virtual {v0, v1}, Lop0/e0;->h(Ljr0/e0;)Llp0/e;

    move-result-object v0

    return-object v0
.end method
