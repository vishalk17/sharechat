.class public final Lar1/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
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
        "Ljava/util/List<",
        "+",
        "Le5/d<",
        "Li5/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lar1/h;


# direct methods
.method public constructor <init>(Lar1/h;)V
    .locals 0

    iput-object p1, p0, Lar1/h$b;->b:Lar1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lar1/h$b;->b:Lar1/h;

    .line 4
    iget-object p1, p1, Lar1/h;->c:Ljava/util/List;

    return-object p1
.end method
