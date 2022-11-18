.class public final Lxs/c$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/c;-><init>(Let/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lxs/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxs/c;


# direct methods
.method public constructor <init>(Lxs/c;)V
    .locals 0

    iput-object p1, p0, Lxs/c$e;->b:Lxs/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxs/b;

    const-string v0, "job"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxs/c$e;->b:Lxs/c;

    .line 4
    iget-object v0, v0, Lxs/c;->c:Ljava/util/HashSet;

    .line 5
    iget-object p1, p1, Lxs/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
