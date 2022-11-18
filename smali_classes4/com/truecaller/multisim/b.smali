.class public abstract Lcom/truecaller/multisim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/multisim/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/multisim/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ldl/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/multisim/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/truecaller/callhistory/a;->a(Landroid/content/Context;)Lcom/truecaller/callhistory/a;

    .line 4
    new-instance v1, Ldl/a;

    invoke-direct {v1, v0}, Ldl/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/truecaller/multisim/b;->b:Ldl/a;

    .line 5
    invoke-static {p1}, Lcl/c;->a(Landroid/content/Context;)Lcl/b;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/truecaller/multisim/b$a;->values()[Lcom/truecaller/multisim/b$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v7, v5, Lcom/truecaller/multisim/b$a;->minVersionCode:I

    if-ge v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v5, Lcom/truecaller/multisim/b$a;->manufacturer:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, v5, Lcom/truecaller/multisim/b$a;->creator:Lcom/truecaller/multisim/c;

    invoke-interface {v5, p0, p1}, Lcom/truecaller/multisim/c;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating MultiSimManager "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Ldl/b;->a([Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Creating MultiSimManager SingleSimManager"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldl/b;->a([Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/truecaller/multisim/n0;

    invoke-direct {v0, p0, p1}, Lcom/truecaller/multisim/n0;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/truecaller/multisim/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/truecaller/multisim/SimInfo;

    .line 4
    iget-object v3, v2, Lcom/truecaller/multisim/SimInfo;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/truecaller/multisim/SimInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
