.class public final Lb6/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb6/k;

.field public final synthetic c:La6/h;


# direct methods
.method public constructor <init>(Lb6/k;La6/h;)V
    .locals 0

    iput-object p1, p0, Lb6/h;->b:Lb6/k;

    iput-object p2, p0, Lb6/h;->c:La6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb6/h;->b:Lb6/k;

    iget-object v0, p0, Lb6/h;->c:La6/h;

    .line 4
    new-instance v1, Lb6/g;

    invoke-direct {v1, p1, v0}, Lb6/g;-><init>(Lb6/k;La6/h;)V

    return-object v1
.end method
