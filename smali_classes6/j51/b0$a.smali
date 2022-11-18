.class public final Lj51/b0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/b0;->a(Ltu1/l;Ljava/lang/Object;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Lj51/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltu1/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltu1/l;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj51/b0$a;->b:Ltu1/l;

    iput-object p2, p0, Lj51/b0$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj51/a0;

    iget-object v1, p0, Lj51/b0$a;->b:Ltu1/l;

    iget-object v2, p0, Lj51/b0$a;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lj51/a0;-><init>(Landroid/content/Context;Ltu1/l;Ljava/lang/Object;)V

    return-object v0
.end method
