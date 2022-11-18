.class public abstract Lcom/truecaller/multisim/e0;
.super Lcom/truecaller/multisim/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mediatek/telephony/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mediatek/telephony/b;Lcom/mediatek/telephony/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    return-void
.end method


# virtual methods
.method d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lcom/truecaller/multisim/SimInfo;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "-1"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v11, Lcom/truecaller/multisim/SimInfo;

    .line 4
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->f(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->h(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->d(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/e0;->l(I)Z

    move-result v10

    move-object v0, v11

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/truecaller/multisim/SimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method

.method j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->g(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    return-object p1
.end method

.method l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/e0;->c:Lcom/mediatek/telephony/b;

    invoke-virtual {v0, p1}, Lcom/mediatek/telephony/b;->h(I)Z

    move-result p1

    return p1
.end method
