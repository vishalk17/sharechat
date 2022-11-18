.class public final Lsu0/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu0/a;-><init>(Lru0/b;Lnm0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsu0/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsu0/a;


# direct methods
.method public constructor <init>(Lsu0/a;)V
    .locals 0

    iput-object p1, p0, Lsu0/a$e;->b:Lsu0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsu0/a$c;

    iget-object v1, p0, Lsu0/a$e;->b:Lsu0/a;

    new-instance v2, Lsu0/b;

    invoke-direct {v2, v1}, Lsu0/b;-><init>(Lsu0/a;)V

    .line 2
    new-instance v3, Lsu0/c;

    iget-object v4, p0, Lsu0/a$e;->b:Lsu0/a;

    invoke-direct {v3, v4}, Lsu0/c;-><init>(Lsu0/a;)V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lsu0/a$c;-><init>(Lsu0/a;Ldp0/l;Ldp0/a;)V

    return-object v0
.end method
