.class public final Lqu1/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1/b;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqu1/b;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqu1/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu1/b;",
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqu1/b$d;->b:Lqu1/b;

    iput-object p2, p0, Lqu1/b$d;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqu1/b$d;->b:Lqu1/b;

    iget-object v1, p0, Lqu1/b$d;->c:Ljava/util/ArrayList;

    sget v2, Ljr1/a;->t:I

    .line 4
    invoke-static {v0, v1, p1, v2}, Lqu1/b;->e(Lqu1/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqu1/b$d;->b:Lqu1/b;

    iget-object v1, p0, Lqu1/b$d;->c:Ljava/util/ArrayList;

    sget v2, Ljr1/a;->r:I

    .line 6
    invoke-static {v0, v1, p1, v2}, Lqu1/b;->e(Lqu1/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqu1/b$d;->b:Lqu1/b;

    iget-object v1, p0, Lqu1/b$d;->c:Ljava/util/ArrayList;

    sget v2, Ljr1/a;->s:I

    .line 8
    invoke-static {v0, v1, p1, v2}, Lqu1/b;->e(Lqu1/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
