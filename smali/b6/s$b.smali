.class public final Lb6/s$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/s;->a(La6/w;La6/t;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:La6/w;


# direct methods
.method public constructor <init>(La6/w;)V
    .locals 0

    iput-object p1, p0, Lb6/s$b;->b:La6/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb6/s$b;->b:La6/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La6/w;->E(Z)V

    .line 4
    iget-object p1, p0, Lb6/s$b;->b:La6/w;

    .line 5
    new-instance v0, Lb6/t;

    invoke-direct {v0, p1}, Lb6/t;-><init>(La6/w;)V

    return-object v0
.end method
