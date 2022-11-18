.class public final Lzd0/e$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0/e;-><init>(Lhb0/a;La90/d;Lb90/c;Lj80/a;Ld12/e;Lns1/d;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzd0/e;


# direct methods
.method public constructor <init>(Lzd0/e;)V
    .locals 0

    iput-object p1, p0, Lzd0/e$g;->b:Lzd0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzd0/e$g;->b:Lzd0/e;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lzd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzd0/b;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "local"

    const-string v2, "category"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6a3a5f57

    if-eq v3, v4, :cond_4

    const v4, 0x302bcfe

    if-eq v3, v4, :cond_2

    const v2, 0x625df6b

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v1, "favourite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "favorite"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, ""

    :goto_2
    return-object v1
.end method
