.class public final Lll0/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/g;->Il(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lll0/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lll0/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lll0/g$c;->b:Lll0/g;

    iput-object p2, p0, Lll0/g$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lll0/g$c;->b:Lll0/g;

    iget-object v1, p0, Lll0/g$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lll0/g;->Il(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
